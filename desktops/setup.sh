#!/bin/bash

# Change Directory
cd arco-xfce
#cd arco-openbox
#cd arco-i3
cd arco-lxqt
#cd arco-qtile
cd arco-awesome
#cd arco-bspwm
cd arco-xmonad
#cd arco-gnome
cd arco-deepin
#cd arco-plasma
cd arco budgie
#cd arco cinnamon


./000-use-all-cores-makepkg-conf-v3.sh
./100-display-manager-and-desktop-v1.sh
./110-install-sound-v3.sh
./130-install-printers-v3.sh
./150-install-network-discovery-v4.sh
./160-install-tlp-for-laptops-v1.sh
./200-software-arch-linux-repo-v2.sh
./300-software-AUR-repo-v1.sh
./400-software-arch-linux-repo-distro-specific-v1.sh
./500-software-AUR-repo-distro-specific-v1.sh
./600-software-from-ArcoLinux-repo-v1.sh
./700-installing-fonts-v2.sh
./800-autologin-v3.sh
./900-fix-microcode-error-v1.sh
./910-fix-mouse-cursor-breeze-snow-v1.sh
./920-fix-oblogout-v1.sh
./300-firefox-fix-unreadable-text-for-dark-themes-settings-v2.sh
./400-zsh-software-themes-v1.sh
./600-install-personal-settings-keyboard-shortcuts-v3.sh
./700-install-personal-settings-screenshot-to-jpg-v1.sh
./200-delete-all-kde-games.sh
./920-software.sh

# Only for I3 #
#sudo curl -LO larbs.xyz/larbs.sh
#sudo sh larbs.sh
#sh dots.sh
sudo reboot
