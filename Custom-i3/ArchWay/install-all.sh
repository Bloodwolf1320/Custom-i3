#!/bin/bash
set -e

./10-add-keyservers-for-key-importing-v4.sh
./20-trust-key-v4.sh
./30-add-arcolinux-repo-to-pacman-conf-v5.sh
./40-install-software-ArcoLinux-uses-in-bashrc-v1.sh
#./50-create-autologin-group-to-be-able-to-autologin-v1.sh

