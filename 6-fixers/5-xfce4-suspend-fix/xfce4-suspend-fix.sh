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
echo "################################################################"
echo "Xfce4 Supend Fix"
echo "################################################################"
echo;tput sgr0

#Fix 1
sudo cp -rf fix-1/85.suspend.rules /etc/polkit-1/rules.d/

#Fix 2
sudo cp -rf /usr/share/polkit-1/actions/org.freedesktop.login1.policy org.freedesktop.login1.policy.backup
sudo cp -rf /usr/share/polkit-1/actions/org.xfce.power.policy org.xfce.power.policy.backup

sudo cp -rf fix-2/org.freedesktop.login1.policy /usr/share/polkit-1/actions/
sudo cp -rf fix-2/org.xfce.power.policy /usr/share/polkit-1/actions/

tput setaf 2;
echo ""
echo "################################################################"
echo "Done."
echo "################################################################"
echo ""
echo;tput sgr0
