yellow='\e[0;33m'

echo -e "$yellow" Entered By System
clear
figlet "HackMan"
echo "HackMan Tool"
echo "Tool Created by babarich456"

read -p "Are you need? (y/n) " choice
echo
clear
echo -e "$yellow" Arch Linux is being run from Termux:
pkg update && pkg upgrade
pkg install proot wget
wget https://raw.githubusercontent.com/sdrausty/TermuxArch/master/setupTermuxArch.sh
bash setupTermuxArch.sh
startarch
