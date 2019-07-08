#!/bin/bash
##Usar sourcecodePro como font
mkdir /tmp/adodefont
cd /tmp/adodefont
wget https://github.com/adobe-fonts/source-code-pro/archive/1.017R.zip
unzip 1.017R.zip
mkdir -p ~/.fonts
cp source-code-pro-1.017R/OTF/*.otf ~/.fonts
fc-cache -f -v
## Cambio de tema oh my zsh
sed -i -e 's/robbyrussellabc/bureau/g' ~/.zshrc

# gnome theme
sudo apt-get install gnome-shell
sudo apt-get install ubuntu-gnome-desktop
sudo apt-get install ubuntu-gnome-desktop
sudo update-alternatives --config gdm3.css
sudo apt-get install chrome-gnome-shell
sudo add-apt-repository ppa:daniruiz/flat-remix
sudo apt-get update
sudo apt-get install flat-remix-gtk
sudo add-apt-repository universe
sudo apt install gnome-tweak-tool
sudo add-apt-repository ppa:daniruiz/flat-remix
sudo apt-get update
sudo apt-get install flat-remix
sudo apt-get install flat-remix-gnome
sudo apt install php php-common gcc
sudo apt install libglib2.0-dev-bin imagemagick
cd ~/git
git clone https://github.com/daniruiz/flat-remix-gnome
cd flat-remix-gnome
make && sudo make install
