#!/bin/bash

mkdir -p ~/.vim/bundle/Vundle.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

cp vimrc ~/.vimrc
vim +PluginInstall +qall

#TODO: reminders about extra install steps for plugins
#TODO: prompt warning at beginning?
