#!/bin/bash

echo "Auto-detecting username and home path..."
user=$USER
home=$HOME
sleep 2

while true; do
    echo "username = $user and home = $home"
    read -p "Is this correct? (y/n): " yn
    case $yn in
        [Yy]* ) echo "sweet!";break;;
        [Nn]* ) read -p "username: " user; read -p "home: " home;;
        * ) echo "Please type y or n.";;
    esac
done

echo "Installing all dotfiles..."
sleep 2
dotfiles=( ".bashrc" ".bash_functions" ".bash_aliases" ".tmux.conf" ".vimrc" ".vim" ".irssi" )
for dotfile in "${dotfiles[@]}"
do
    cp -Rv $dotfile $home/
done
