#!/bin/sh
add-apt-repository ppa:ubuntu-toolchain-r/test
add-apt-repository ppa:noobslab/themes
apt-get update
apt-get install gcc-6 -y
apt-get install g++-6 -y
apt-get install gedit -y
apt-get install gnome-terminal -y
apt-get install unity-greeter -y
apt-get install libreoffice -y
apt-get install vim -y
apt-get install git -y
apt-get install cmake -y
apt-get install shutter -y
apt-get install gedit-plugins -y
apt-get install okular -y
apt-get install cinnamon -y
apt-get install hime -y
apt-get install mesa-common-dev
apt-get remove fcitx -y
apt-get remove pcmanfm -y
apt-get remove abiword -y
apt-get remove gnumeric -y
apt-get remove mtpaint -y
apt-get remove audacious -y
apt-get remove lubuntu-software-center -y
apt-get remove galculator -y
apt-get remove leafpad -y
apt-get remove lxterminal -y
apt-get remove lightdm-gtk-greeter -y
git clone http://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone http://github.com/LuisHsu/vimrc.git
mv vimrc/.vimrc ~
rm -rf vimrc
