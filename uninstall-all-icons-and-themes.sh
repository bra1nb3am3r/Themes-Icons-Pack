#!/bin/bash
#
#                                       
# MMMMMMMMMMMMMMMMMMMMMMMMMmds+.        
# MMm----::-://////////////oymNMd+`     
# MMd      /++                -sNMd:    
# MMNso/`  dMM    `.::-. .-::.` .hMN:   
# ddddMMh  dMM   :hNMNMNhNMNMNh: `NMm   
#     NMm  dMM  .NMN/-+MMM+-/NMN` dMM   
#     NMm  dMM  -MMm  `MMM   dMM. dMM   
#     NMm  dMM  -MMm  `MMM   dMM. dMM   
#     NMm  dMM  .mmd  `mmm   yMM. dMM   
#     NMm  dMM`  ..`   ...   ydm. dMM   
#     hMM- +MMd/-------...-:sdds  dMM   
#     -NMm- :hNMNNNmdddddddddy/`  dMM   
#      -dMNs-``-::::-------.``    dMM   
#       `/dMNmy+/:-------------:/yMMM  
#          ./ydNMMMMMMMMMMMMMMMMMMMMM  
#             \.MMMMMMMMMMMMMMMMMMM    
#                                      
#
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
# 
# More from Erik Dubois
#
# Aurora Conky
# at http://sourceforge.net/projects/auroraconkytheme/
# Explanation on the use of this theme can be found at 
# http://erikdubois.be/category/linux/aurora-conky/
# 
# Aureola Conky
# Collections of nice conky's with lua syntax
# https://github.com/erikdubois/Aureola
#
# Sardi icons
# Many different styles of icons from colourfull, monochrome, white, circle
# https://sourceforge.net/projects/sardi/
#
# Super Ultra Flat Numix Remix
# Colourfull and playfull icons
# https://github.com/erikdubois/Super-Ultra-Flat-Numix-Remix
#
# Check out the github - many more scripts for automatic installation of Linux Systems.
#
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################


echo "THIS WILL UNINSTALL ALL ICONS, THEMES AND REPOSITORIES."

# icons


rm -rf ~/.icons/*

sudo apt-get remove ultra-flat-icons ultra-flat-icons-green ultra-flat-icons-orange -y
sudo apt-get remove numix-icon-theme numix-icon-theme-circle moka-icon-theme faba-mono-icons faba-icon-theme -y

sudo rm -rf /usr/share/icons/Moka
sudo rm -rf /usr/share/icons/Dalisha
sudo rm -rf /usr/share/icons/EvoPop
sudo rm -rf /usr/share/icons/Faba



# themes

rm -rf ~/.themes/*

sudo rm -rf /usr/share/themes/Ceti-2

sudo rm -rf /usr/share/themes/{Arc,Arc-Darker,Arc-Dark}

sudo apt-get remove ambiance-colors radiance-colors vertex-theme numix-gtk-theme -y

sudo apt-get remove moka-gtk-theme dalisha-icons -y


# repositories

sudo add-apt-repository --remove ppa:numix/ppa -y
sudo add-apt-repository --remove ppa:moka/daily -y
sudo add-apt-repository --remove ppa:ravefinity-project/ppa -y
sudo rm /ect/apt/sources.list.d/vertex-theme.list





sudo apt-get update

#delete empty link
sudo rm -rf /usr/share/themes/Numix

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"