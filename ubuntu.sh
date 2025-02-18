green='\033[92m'

echo -e "$green" Logged into the system
clear
figlet "Lernux"
echo "Lernux Tool"
echo "Tool Created by babarich456"
echo 
read -p "Are you need? (y/n) " choice
clear
echo -e "$green" Ubuntu is being run from Termux:
pkg update && pkg upgrade
pkg install curl
curl -fsSLO https://raw.githubusercontent.com/jorexdeveloper/termux-ubuntu/main/install-ubuntu.sh
bash install-ubuntu.sh
ubuntu
