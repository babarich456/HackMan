green='\033[92m'

echo -e "$green" Logged into the system
clear
figlet "Lernux"
echo "Lernux Tool"
echo "Tool Created by babarich456"

#!/bin/bash

while true; do
    read -p "Press 'y' to enter the tool, press 'n' to exit: " yn
    case $yn in
        [Yy]* )
            echo "You entered the tool.";
            # The codes to enter the tool will be located here
            break
            ;;
        [Nn]* )
            echo "You are out of the tool.";
            # The codes will be found here, as it exits the vehicle
            break
            ;;
        * ) echo "Please just press the y or n keys.";;
    esac
done
echo
clear
echo -e "$green" Logged into the system.
figlet "Lernux"
echo "Kali Linux Distributions: "
echo "Arch Linux (bash archlinux.sh)"
echo "Debian (bash debian.sh)"
echo "Fedora (bash fedora.sh)"
echo "Gentoo (bash gentoo.sh)"
echo "Kali Linux (bash kalilinux.sh)"
echo "Alpine Linux (bash alpinelinux.sh)"
echo "Manjaro (bash manjaro.sh)"
echo "Slackware (bash slackware.sh)"
echo "Ubuntu (bash ubuntu.sh)"
echo "Example: "
echo "bash request.sh"
