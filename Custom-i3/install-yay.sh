#!/bin/bash
set -e

#sudo pacman -S git
cd /opt
sudo git clone https://aur.archlinux.org/yay-git.git
sudo chown -R bw-test:bw-test ./yay-git
cd yay-git
makepkg -si
