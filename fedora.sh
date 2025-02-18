green='\033[92m'

echo -e "$green" Logged into the system
clear
figlet "Lernux"
echo "Lernux Tool"
echo "Tool Created by babarich456"

read -p "Are you need? (y/n) " choice
clear
echo -e "$green" Fedora is being run from Termux:
pkg update && pkg upgrade
pkg install proot-distro
proot-distro install fedora
cd ../usr/var/lib/proot-distro/installed-rootfs/fedora/etc/dnf
vi dnf.conf
proot-distro login fedora
