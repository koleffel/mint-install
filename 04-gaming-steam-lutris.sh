#!/bin/bash/

#### STEAM from official steam page

sudo wget https://cdn.cloudflare.steamstatic.com/client/installer/steam.deb

sudo dpkg -i steam*

### STEAM from Flatpak

#flatpak install flathub com.valvesoftware.Steam -y


### LUTRIS from Flatpak

flatpak install flathub net.lutris.Lutris -y


