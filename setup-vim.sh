#!/bin/bash

mkdir -p ~/.vim/bundle/Vundle.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

cp vimrc ~/.vimrc
vim +PluginInstall +qall

ln -s ~/.vim/bundle bundle.lnk
ln -s ~/.vimrc vimrc.lnk

python3 ~/.vim/bundle/YouCompleteMe/install.py

#TODO: reminders about extra install steps for plugins
#TODO: prompt warning at beginning?
