#!/bin/bash
set -e

./100-display-manager-and-desktop.sh
./110-development-software.sh
./120-install-sound.sh
./130-bluetooth.sh
./140-printers.sh
#./150-samba.sh
#./160-laptop.sh
./170-network-discovery.sh
./200-software-arch-linux.sh
./300-software-arcolinux-3thparty.sh
./400-software-arcolinux-xlarge.sh
./500-software-distro-specific.sh
./600-additional-arcolinux-software.sh
./700-installing-fonts.sh
./800-conky.sh

