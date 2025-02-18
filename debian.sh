green='\033[92m'

echo -e "$green" Entered By System
clear
figlet "Lernux"
echo "Lernux Tool"
echo "Tool Created by babarich456"

read -p "Are you need? (y/n) " choice
clear
echo -e "$green" Debian is being run from Termux:
pkg update && pkg upgrade
pkg install proot-distro
proot-distro install debian
proot-distro login debian
