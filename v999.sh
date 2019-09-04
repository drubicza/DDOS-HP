blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
echo
echo
figlet -f future "  BLACK ATTACKING TOOLS " | lolcat
echo $green"______________________________________"
echo $yellow">>>>>>>>>"$white"{"$red"SELAMAT DATANG"$white"}"$yellow"<<<<<<<<<"
echo $cyan"AUTHOR CODING BY : MISTER BLACK CYBER"
echo $blue"TOOLS TYPE : ATTACKING"
echo $cyan"TEAM : BLACK CYBER ANONYMOUS TEAM 2K07"
echo $blue"TEAM SUPPORT : MARIANAS WEB TEAM 2K05"
echo $cyan"VERSION : 8.8.8"
echo $blue"SCRIPT COLLAB : BLACK CYBER x DARKNET RUDY x CLAY"
echo
echo $blue">>>>>>>>>>>>"$white"{"$yellow"MENU"$white"}"$blue"<<<<<<<<<<<<"
echo
echo $yellow"{"$white"01"$yellow"}"$cyan"BLACK DDOS"
echo $yellow"{"$white"02"$yellow"}"$blue"BLACK DARK EVILS"
echo $yellow"{"$white"03"$yellow"}"$cyan"BLACK LORIS"
echo $yellow"{"$white"04"$yellow"}"$blue"IP CHECK"
echo $yellow"______________________________________"
echo $purple"PILIH MENU "
read -p "{~}=>> :" kontol;
echo
if [ $kontol = 1 ] || [ $kontol = 01 ]; then
    clear
    figlet -f future "  BLACK DDOS " | lolcat
    echo $cyan"IP KORBAN"
    read -p "~~> :" ips;
    echo
    echo $blue"PORT"
    read -p "~~> :" ports;
    echo
    echo $cyan"TURBO"
    read -p "~~> :" turbos;
    clear
    echo
    python2 BD.py $ips $ports $turbos
fi
if [ $kontol = 2 ] || [ $kontol = 02 ]; then
    clear
    figlet -f future "  BLACK DARK EVILS " | lolcat
    echo $cyan"MASUKKAN URL TARGET(HTTP)"
    read -p "~~> :" ips;
    echo
    clear
    echo
    python2 BDE.py $ips
fi
if [ $kontol = 3 ] || [ $kontol = 03 ]; then
    clear
    figlet -f future "  BLACK LORIS " | lolcat
    echo $cyan"MASUKKAN URL TARGET (NO HTTP)"
    read -p "~~> :" ips;
    echo
    clear
    echo
    python2 BL.py $ips
fi
if [ $kontol = 4 ] || [ $kontol = 04 ]; then
    clear
    python2 GOI.py
fi
read -p "[B/Q] " back;
if [ $apaan = "Q" ] || [ $apaan = "q" ]; then
    echo $green " Thanks Ya, Jangan Lupa Balik Lagi :) "
    exit
    clear
fi
if [ $back = "B" ] || [ $back = "b" ]; then
    sh oi.sh
fi
if [ $back = "Q" ] || [ $back = "q" ]; then
    clear
fi
