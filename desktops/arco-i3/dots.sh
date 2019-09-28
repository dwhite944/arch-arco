#!/bin/bash
git clone --recursive --separate-git-dir=$HOME/.dots.git https://github.com/amanre/dots.git /tmp/dots
rsync -rvl --exclude ".git" /tmp/dots/ $HOME/
rm -r /tmp/dots
sudo rm -r ~/.dots.git
sudo rm -r ~/.git
#sudo rm -r ~/desktops
