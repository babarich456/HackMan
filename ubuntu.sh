yellow='\e[0;33m'

echo -e "$yellow" Entered By System
clear
figlet "HackMan"
echo "HackMan Tool"
echo "Tool Created by babarich456"
echo 
read -p "Are you need? (y/n) " choice
clear
echo -e "$yellow" Ubuntu is being run from Termux:
pkg update && pkg upgrade
pkg install curl
curl -fsSLO https://raw.githubusercontent.com/jorexdeveloper/termux-ubuntu/main/install-ubuntu.sh
bash install-ubuntu.sh
ubuntu
