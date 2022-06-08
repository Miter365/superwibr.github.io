#! /bin/bash

# wine & repos
cd ~/Downloads
wget -o – https://dl.winehq.org/wine-builds/winehq.key
sudo apt-key add winehq.key
sudo apt-add-repository https://dl.winehq.org/wine-builds/ubuntu
sudo dpkg --add-architecture i386
sudo apt install --install-recommends winehq-stable

# the boys
sudo apt install aptitude
sudo apt install lutris
