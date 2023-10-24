#!/bin/sh
sudo pacman -Syu
sudo pacman -S chromium qtile python3 picom alacritty nerd-fonts python-psutil xorg-setxkbmap rofi starship python-iwlib code nodejs npm tlp alsa-utils discord xorg-xrandr brightnessctl --noconfirm

mkdir ~/.config/alacritty
mkdir ~/.config/qtile
mkdir ~/.config/picom
mkdir ~/.config/rofi

chmod u+x ./copyConfig.sh
chmod u+x ./retroarch/retroarch_install.sh
