#!/bin/bash

###########################################################
##########  Created by KOLEFELL ###########################
########## e-mail : kolefell@proton.me ####################
###########################################################

#Install CHROMIUM

flatpak install flathub org.chromium.Chromium -y

#install CHROME

flatpak install flathub com.google.Chrome -y

#install BRAVE

flatpak install flathub com.brave.Browser -y

#install OPERA

flatpak install flathub com.opera.Opera -y

#install Microsoft EDGE

flatpak install flathub com.microsoft.Edge -y

#install VIVALDI

sudo wget https://downloads.vivaldi.com/stable/vivaldi-stable_6.1.3035.204-1_amd64.deb

#cd Downloads/

sudo dpkg -i vivaldi-stable*

sudo apt update 

echo " All the Wanted Browsers Are Now Installed !!! "
