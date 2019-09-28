#!/bin/bash

apps=(
# file manager
ranger
dunst
thunderbird
#thunderbird-i18n-de
#thunderbird-i18n-en-gb
gotop
pcmanfm
keepassxc
spotrec
spotify-adkiller-git
#guitar-pro
google-chrome
etcher
timeshift
stacer
hmtimer
#polybar
halo-icons-git
#Libreoffice
libreoffice-fresh
#libreoffice-fresh-de
hunspell
#hunspell-de
hyphen
#hyphen-de
libmythes
#mythes-de
libreoffice-extension-languagetool
papirus-libreoffice-theme
 note taking
# boostnote-bin
# keybase
 grub-customizer
#steam
#steam-native-runtime
#python-wal-steam-git
#wine-staging
#wine-mono
#wine_gecko
#winetricks
oxy-neon

)

./install-app.sh ${apps[*]}
