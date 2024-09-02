#!/bin/bash

# Actualizar
sudo apt update
sudo apt upgrade -y


# Instalar aplicaciones
sudo apt install -y guvcview
sudo apt install -y neofetch
sudo apt install -y simplescreenrecorder
sudo apt install -y wget
sudo apt install -y flameshot
sudo apt install -y terminator
sudo apt install -y gparted


#Instalar aplicaciones desde flathub
sudo flatpak install flathub com.google.Chrome
sudo flatpak install flathub org.onlyoffice.desktopeditors
sudo flatpak install flathub org.gimp.GIMP
sudo flatpak install flathub org.videolan.VLC
sudo flatpak install flathub com.obsproject.Studio
sudo flatpak install flathub org.kde.kdenlive
sudo flatpak install flathub org.audacityteam.Audacity
sudo flatpak install flathub io.github.mimbrero.WhatsAppDesktop
sudo flatpak install flathub com.sublimetext.three
sudo flatpak install flathub org.filezillaproject.Filezilla


#Instalar aplicaciones .deb
wget https://github.com/fastfetch-cli/fastfetch/releases/download/2.21.1/fastfetch-linux-amd64.deb
sudo apt install -y screen && sudo dpkg -i fastfetch-linux-amd64.deb


#Desinstalar
#sudo apt purge -y gnome-games
#sudo apt autoremove -y gnome-games 

echo "################################################################"
echo "#################   Ya está todo instalado   ###################"
echo "################################################################"
