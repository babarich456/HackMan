yellow='\e[0;33m'

echo -e "$yellow" Entered By System
clear
figlet "HackMan"
echo "HackMan Tool"
echo "Tool Created by babarich456"

read -p "Are you need? (y/n) " choice
clear
echo -e "$yellow" Debian is being run from Termux:
pkg update && pkg upgrade
pkg install proot-distro
proot-distro install debian
proot-distro login debian
