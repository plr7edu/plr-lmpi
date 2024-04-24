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
echo "Link My GTK Themes"
echo "################################################################"
echo ""
echo;tput sgr0

sudo ln -s ~/My-Repos/My-customization/gtk/Matcha/* /usr/share/themes/

# For Flatpak Global Theme
sudo mkdir .themes
sudo ln -s ~/My-Repos/My-customization/gtk/Matcha/Matcha-dark-azul .themes/

tput setaf 3;
echo ""
echo "################################################################"
echo "Link My Icon Themes"
echo "################################################################"
echo ""
echo;tput sgr0

#Surfn
sudo ln -s ~/My-Repos/My-customization/icons/Surfn/* /usr/share/icons

#Flat-Remix
sudo ln -s ~/My-Repos/My-customization/icons/Flat-Remix/* /usr/share/icons

#Yaru-Mod
sudo ln -s ~/My-Repos/My-customization/icons/Yaru-Mod/ /usr/share/icons

#Pop-Mod
sudo ln -s ~/My-Repos/My-customization/icons/Pop-Mod/ /usr/share/icons

tput setaf 3;
echo ""
echo "################################################################"
echo "Link My Fonts"
echo "################################################################"
echo ""
echo;tput sgr0

sudo ln -s /home/plr/My-Repos/My-fonts/* /usr/share/fonts


tput setaf 2;
echo ""
echo "################################################################"
echo "Done."
echo "################################################################"
echo ""
echo;tput sgr0
