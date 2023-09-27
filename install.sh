#!/bin/sh
sudo pacman -Syu
sudo pacman -S python3 qtile rofi code picom alacritty starship tlp --noconfirm

mkdir ~/.config/alacritty
mkdir ~/.config/qtile
mkdir ~/.config/picom
mkdir ~/.config/rofi

cp ./rofi/config.rasi ~/.config/config.rasi
cp ./alacritty/alacritty.yml ~/.config/alacritty/alacritty.yml
cp ./alacritty/colors.yml ~/.config/alacritty/colors.yml
cp ./picom/picom.conf ~/.config/picom/picom.conf
cp ./qtile/autostart.sh ~/.config/qtile/autostart.sh
cp ./qtile/config.py/ ~/.config/qtile/config.py
cp ./qtile/wallpaper.png ~/.config/qtile/wallpaper.png
cp ./starship.toml ~/.config/starship.toml
