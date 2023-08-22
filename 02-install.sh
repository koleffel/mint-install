#!/bin/bash

###########################################################
##########  Created by KOLEFELL ###########################
########## e-mail : kolefell@proton.me ####################
###########################################################


# KDENLIVE
flatpak install flathub org.kde.kdenlive -y

#obs-studio
flatpak install flathub com.obsproject.Studio -y

#brave browser
flatpak install flathub com.brave.Browser -y

#qbittorrent
flatpak install flathub org.qbittorrent.qBittorrent -y

#onlyoffice
flatpak install flathub org.onlyoffice.desktopeditors -y

#gimp
flatpak install flathub org.gimp.GIMP -y

#spotify
flatpak install flathub com.spotify.Client -y

#telegram
flatpak install flathub org.telegram.desktop -y

#viber
#flatpak install flathub com.viber.Viber -y

#sublime
#flatpak install flathub com.sublimetext.three -y

#VSCode
flatpak install flathub com.visualstudio.code

#blender
flatpak install flathub org.blender.Blender -y 

#handbrake
flatpak install flathub fr.handbrake.ghb -y

### Install FLATSEAL , for Flatpak permissions 

flatpak install flathub com.github.tchx84.Flatseal -y

# Installing from APT

#git
sudo apt install git -y

#simplescreenrecorder
sudo apt install simplescreenrecorder -y

#vlc
sudo apt install vlc -y

#Sublime-text (from official Website)

wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/sublimehq-archive.gpg > /dev/null

echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list

sudo apt-get update

sudo apt-get install apt-transport-https -y


sudo apt-get install sublime-text -y

#Geany - text editor 

sudo apt install geany geany-plugins -y


echo " Finished Installing Software !!! "





