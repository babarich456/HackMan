green='\033[92m'

echo -e "$green" Logged into the system
clear
figlet "Lernux"
echo "Lernux Tool"
echo "Tool Created by babarich456"

read -p "Are you need? (y/n) " choice
clear
echo -e "$green" Alpine Linux is being run from Termux:
echo "If there is no "nh", please type "nethunter"."
pkg install -y git ncurses-utils
cd $HOME
git clone -b main https://github.com/illvart/termux-alpine.git
cd termux-alpine
chmod +x setup-termux-al./setup-termux-alpine --setup-user
termux-alpine
