#!/bin/bash

###########################################################
##########  Created by KOLEFELL ###########################
########## e-mail : kolefell@proton.me ####################
###########################################################

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





