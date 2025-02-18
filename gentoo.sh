green='\033[92m'

echo -e "$green" Logged into the system
clear
figlet "Lernux"
echo "Lernux Tool"
echo "Tool Created by babarich456"

read -p "Are you need? (y/n) " choice
clear
echo -e "$green" Gentoo is being run from Termux:
pkg update && pkg upgrade
pkg install proot-distro
mkdir -p $PREFIX/etc/proot-distro
cd $PREFIX/etc/proot-distro
echo 'DISTRO_NAME="Gentoo Linux"
TARBALL_URL["aarch64"]="https://distfiles.gentoo.org/releases/arm64/autobuilds/current-stage3-arm64/stage3-arm64-20240818T230401Z.tar.xz"
TARBALL_SHA256["aarch64"]="e323feca783f659ba41f5265c0d862d94d27877e79793f6cbd7206f9ac9f2d2b"' > gentoo.sh
proot-distro install gentoo
proot-distro login gentoo
