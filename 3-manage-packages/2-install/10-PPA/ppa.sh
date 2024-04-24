#!/bin/bash
##################################################################################################################
# Author    : plr
##################################################################################################################
#tput setaf 0 = black
#tput setaf 1 = red
#tput setaf 2 = green
#tput setaf 3 = yellow
#tput setaf 4 = dark blue
#tput setaf 5 = purple
#tput setaf 6 = cyan
#tput setaf 7 = gray
#tput setaf 8 = light blue
##################################################################################################################

tput setaf 3;
echo ""
echo "################################################################"
echo "Install Install Alacritty With PPA"
echo "################################################################"
echo ""
echo;tput sgr0

sudo add-apt-repository ppa:aslatter/ppa
sudo apt update
sudo apt install alacritty -y
echo ""

tput setaf 3;
echo ""
echo "################################################################"
echo "Install Install Alacritty With PPA"
echo "################################################################"
echo ""
echo;tput sgr0

sudo add-apt-repository ppa:savoury1/qt-6-2
sudo apt update
sudo apt install qt6ct -y
echo ""

tput setaf 2;
echo ""
echo "################################################################"
echo "Done."
echo "################################################################"
echo ""
echo;tput sgr0


