import socket

def remotehostinfo():
    rhost = raw_input('URL :')
    rip = socket.gethostbyname(rhost)
    try:
        print 'IP: ', rip
    except socket.error as err_msg:
        print 'ERROR'


remotehostinfo()
