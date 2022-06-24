import socket
import sys
import struct
import time
import writer_files
from datetime import datetime

from itertools import islice

HEADER_BYTES = [2, 6, 1, 2]
PROTOCOL_0 = "<BBL"
PROTOCOL_1 = "<BBLBIBf"
PROTOCOL_2 = "<BBLBIBff"
PROTOCOL_3 = "<BBLBIBff6f"
PROTOCOL_4 = "<BBLBIB4801f"

PROTOCOLS = [PROTOCOL_0, PROTOCOL_1, PROTOCOL_2, PROTOCOL_3, PROTOCOL_4]


def parse_header(data):
    head = data
    fmt = "<H6BBH"
    header = struct.unpack(fmt, head)
    id_device=header[0]
    MAC=header[1:7]
    protocol=header[7]
    message_len=header[8]
    return id_device, MAC, protocol, message_len


def parse(data, ID_Protocol,filename):
    struct_size = struct.calcsize(PROTOCOLS[ID_Protocol])
    print("struct_size:", struct_size)

    a = list(struct.unpack(PROTOCOLS[ID_Protocol], data))
    if len(a)>3:
        a[3]=a[3]/10
    a[2]=str(datetime.fromtimestamp(a[2]))
    
    writer_files.write(filename,str(a)+"\n")

# fmt = "!{}I".format(len(data) // 4)
#             a = struct.unpack(fmt, data)
#             print(a, len(a))


def recv_timeout(the_socket, mes_leng, timeout=2):
    # make socket non blocking
    the_socket.setblocking(0)

    # total data partwise in an array
    total_data = []
    data = ''

    # beginning time
    begin = time.time()
    while True:
        # if you got some data, then break after timeout
        if total_data and time.time() - begin > timeout:
            break

        # if you got no data at all, wait a little longer, twice the timeout
        elif time.time() - begin > timeout * 2:
            break

        # recv something
        try:
            data = the_socket.recv(8000)
            if data:
                total_data.append(data)
                # change the beginning time for measurement
                begin = time.time()
            else:
                # sleep for sometime to indicate a gap
                time.sleep(0.1)
        except:
            pass

    # join all parts to make final string
    return b''.join(total_data)

