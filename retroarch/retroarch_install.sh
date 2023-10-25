#!/bin/sh
sudo pacman -Syu
sudo pacman -S retroarch retroarch-assets-xmb retroarch-assets-ozone --noconfirm

cp ./retroarch.cfg ~/.config/retroarch/retroarch.cfg

mkdir ~/Documents/games

#copy the retroarch.cfg
#go to online updater and update assets
