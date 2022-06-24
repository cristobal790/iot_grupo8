import socket
import sys
import decod
import keyboard

# Create a UDP socket
sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
address='0.0.0.0'
port=65432



# Bind the socket to the port
server_address = (address, port)
print('starting up on {} port {}'.format(*server_address))
sock.bind(server_address)

  
while True:
    print('\nwaiting to receive message')
    buf=[]
    rec=False
    i=0
    while True:   
        data, address = sock.recvfrom(512)
        
        i+=1
        if data:
            rec=True
            
            buf.append(data)
        else:
            break
        if len(buf)>37:
            break
        
        
        
    buf=b''.join(buf)
    print('received {} bytes from {}'.format(
        len(buf), address))
    if len(buf)<19927:
        buf+=(b'0'*(19227-len(buf)))
    
    buf=buf[:19227]
    
    
    if keyboard.is_pressed("q"):
        sock.sendto(b'OK: ', address)
    if rec:
        id_device, MAC, protocol, message_len = decod.parse_header(buf[0:11])
        if protocol==4:
            decod.parse(buf[11:],protocol,"udp_log.txt")
        
        if keyboard.is_pressed("q"):
            sock.sendto(b'OK: ', address)
        else:
            sock.sendto(b'NOT OK: ', address)
        """
        if keyboard.is_pressed('q'):
            print("key pressed")       
            
        else:
            sent = sock.sendto(b'qfdjslkfjflkjdslfluit', address)
            
        """
        #print('sent {} bytes back to {}'.format(
         #   sent, address))
