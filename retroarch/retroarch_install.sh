#!/bin/sh
sudo pacman -Syu
sudo pacman -S retroarch retroarch-assets-xmb retroarch-assets-ozone --noconfirm
sudo pacman -Sy retroarch
