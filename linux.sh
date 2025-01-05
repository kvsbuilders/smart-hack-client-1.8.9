#/bin/bash
echo Installing Linux os
sleep 2

pkg update -y  
pkg upgrade -y  
pkg install x11-repo -y  
pkg install termux-x11-nightly -y  
pkg install tur-repo -y  
pkg install pulseaudio -y  
pkg install proot-distro -y  
pkg install wget -y  
pkg install git -y
sleep 2

proot-distro install debian
sleep 1

proot-distro login debian
