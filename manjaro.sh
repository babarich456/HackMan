green='\033[92m'

echo -e "$green" Logged into the system
clear
figlet "Lernux"
echo "Lernux Tool"
echo "Tool Created by babarich456"

read -p "Are you need? (y/n) " choice
clear
echo -e "$green" Manjaro is being run from Termux:
pkg update && pkg upgrade
pkg install proot wget
wget https://raw.githubusercontent.com/sdrausty/TermuxArch/master/setupTermuxArch.sh
bash setupTermuxArch.sh
startarch
