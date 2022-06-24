import socket
import struct
import decod

HOST = "0.0.0.0"
PORT = 65432

# Create a TCP/IP socket
sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)

# Bind the socket to the port
server_address = (HOST, PORT)
print('starting up on {} port {}'.format(*server_address))
sock.bind(server_address)

# Listen for incoming connections
sock.listen(1)

while True:
    # Wait for a connection
    print('waiting for a connection')
    connection, client_address = sock.accept()
    try:
        print('connection from', client_address)

        # Receive the data in small chunks and retransmit it

     
        while True:
            data = decod.recv_timeout(connection,1)
            if data:
                
                id_device, MAC, protocol, message_len = decod.parse_header(data[0:11])
                
                print("protocol",protocol,"mes_len",message_len)
           
                
                  
                
                decod.parse(data[11:],protocol,"tcp_log.txt")
                connection.sendall(b'ack')
            
               
                
            else:
                print('no data from', client_address)
                break

    finally:
        # Clean up the connection
        connection.close()




