#!/bin/bash

function installed () {
if [ -f .banner ]; then
echo ""
clear
else
apt-get update -y
apt-get upgrade -y
pkg install figlet -y
pkg install figlet 
pkg install neofetch  -y
apt install toilet -y
apt install toilet
apt install cowsay -y
apt install cowsay
pkg install neofetch  
pkg install ruby -y
pkg install ruby 
gem install lolcat
pkg install pv -y
pkg install pv 
fi
}
installed

function banner () {
ip=$(curl -s https://api.ipify.org) >/dev/null 2>&1
clear
echo -e "\033[0;32m  Welcome to GH05T-HUNTER5 community!    $ip"
echo -e "\033[1;37m +------------------------------------------------------+"
echo -e "\033[1;37m |\033[0;32m               ██╗    ██╗██╗██╗  ██╗██╗              \033[1;37m |"
echo -e "\033[1;37m |\033[0;32m               ██║    ██║██║██║ ██╔╝██║              \033[1;37m |"
echo -e "\033[1;37m |\033[0;32m               ██║ █╗ ██║██║█████╔╝ ██║              \033[1;37m |"
echo -e "\033[1;37m |\033[0;32m               ██║███╗██║██║██╔═██╗ ██║              \033[1;37m |"
echo -e "\033[1;37m |\033[0;32m               ╚███╔███╔╝██║██║  ██╗██║              \033[1;37m |"
echo -e "\033[1;37m |\033[0;32m                ╚══╝╚══╝ ╚═╝╚═╝  ╚═╝╚═╝              \033[1;37m |"
echo -e "\033[1;37m |\033[0;32m ██████╗ ██████╗  ██████╗ ███╗   ███╗ █████╗ ██╗  ██╗\033[1;37m |"
echo -e "\033[1;37m |\033[0;32m ██╔══██╗██╔══██╗██╔═══██╗████╗ ████║██╔══██╗╚██╗██╔╝\033[1;37m |"
echo -e "\033[1;37m |\033[0;32m ██████╔╝██████╔╝██║   ██║██╔████╔██║███████║ ╚███╔╝ \033[1;37m |"
echo -e "\033[1;37m |\033[0;32m ██╔═══╝ ██╔══██╗██║   ██║██║╚██╔╝██║██╔══██║ ██╔██╗ \033[1;37m |"
echo -e "\033[1;37m |\033[0;32m ██║     ██║  ██║╚██████╔╝██║ ╚═╝ ██║██║  ██║██╔╝ ██╗\033[1;37m |"
echo -e "\033[1;37m |\033[0;32m ╚═╝     ╚═╝  ╚═╝ ╚═════╝ ╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝\033[1;37m |"
echo -e "\033[1;37m +------------------------------------------------------+"
echo -e "\033[1;37m |\033[0;31m    We strive to provide the best service for you    \033[1;37m |"
echo -e "\033[1;37m +------------------------------------------------------+"
echo -e "\033[1;37m |\033[0;31m Telegram \033[1;37m :\033[0;34m GH05T_HUNTER5          \033[0;31m  version\033[1;37m  :\033[0;34m 1.01\033[1;37m |"
echo -e "\033[1;37m |\033[0;31m Instagram\033[1;37m :\033[0;34m GH05T_HUNTER5          \033[0;31m  FPP    \033[1;37m  :\033[0;34m 2.19\033[1;37m |"
echo -e "\033[1;37m +------------------------------------------------------+"
}
function choice () {
banner
echo -e " \033[1;37m[\033[0;31m01\033[1;37m]\033[0;32m kali linux"
echo -e " \033[1;37m[\033[0;31m02\033[1;37m]\033[0;32m blackarch"
echo -e " \033[1;37m[\033[0;31m03\033[1;37m]\033[0;32m Debain"
echo -e " \033[1;37m[\033[0;31m04\033[1;37m]\033[0;32m Your Name"
echo -e " \033[1;37m[\033[0;31m05\033[1;37m]\033[0;32m Regular banner"
echo -e " \033[1;37m[\033[0;31m06\033[1;37m]\033[0;32m Kali 3D Banner"
echo -e " \033[1;37m[\033[0;31m07\033[1;37m]\033[0;32m blackarch 3D Banner"
echo -e " \033[1;37m[\033[0;31m08\033[1;37m]\033[0;32m Debain 3D Banner"
echo -e " \033[1;37m[\033[0;31m00\033[1;37m]\033[0;32m Exit"
read -p $' \e[1;92m[\e[0m\e[1;77m++\e[0m\e[1;92m] Choose an option : \e[0m' option
if [ -z $option ]; then
echo ""
choice
elif [ $option = "1" ] || [ $option = "01" ]; then
echo ""
kali_linux_ban
elif [ $option = "2" ] || [ $option = "02" ]; then
echo ""
blackarch_ban
elif [ $option = "3" ] || [ $option = "03" ]; then
echo ""
debain_ban
elif [ $option = "4" ] || [ $option = "04" ]; then
echo ""
your_name_ban
elif [ $option = "5" ] || [ $option = "05" ]; then
echo ""
regular_ban
elif [ $option = "6" ] || [ $option = "06" ]; then
echo ""
Kali_3d_ban
elif [ $option = "7" ] || [ $option = "07" ]; then
echo ""
blackarch_3d_ban
elif [ $option = "8" ] || [ $option = "08" ]; then
echo ""
debain_3d_ban
elif [ $option = "0" ] || [ $option = "00" ]; then
echo ""
clear
exit
else
echo ""
choice
fi
}
choice

