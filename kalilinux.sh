green='\033[92m'

echo -e "$green" Logged into the system
clear
figlet "HackMan"
echo "HackMan Tool"
echo "Tool Created by babarich456"

read -p "Are you need? (y/n) " choice
clear
echo -e "$green" Kali Linux is being run from Termux:
echo "If there is no "nh", please type "nethunter"."
apt update
apt upgrade
apt install wget
wget -O install-nethunter-termux https://offs.ec/2MceZWr
chmod +x install-nethunter-termux
./install-nethunter-termux
nh
nethunter
