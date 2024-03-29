#!/bin/bash

# install stuff
sudo apt update
sudo apt install -y tmux vim fish git

# get the dotfiles from my github
git clone https://github.com/ingimarsson/dotfiles.git ~/.dotfiles

# create symlinks
ln -s ~/.dotfiles/.vimrc ~/.vimrc
ln -s ~/.dotfiles/.tmux.conf ~/.tmux.conf
ln -s ~/.dotfiles/.screenrc ~/.screenrc

# install vim plugins? :)

