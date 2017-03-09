#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################


echo "copying thunar custom settings "

[ -d $HOME"/.config/Thunar" ] || mkdir -p $HOME"/.config/Thunar"

cp -rf settings/thunar/* ~/.config/Thunar/



echo "################################################################"
echo "#######      thunar custom settings have been copied      ######"
echo "################################################################"

