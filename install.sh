#!/bin/bash
#Script by Michael Chacko to install 

#install vim, git and curl
sudo apt install -y vim git curl

#create ~/.vim/autoload and bundle directories
mkdir -p ~/.vim/autoload ~/.vim/bundle

#download pathogen
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

#copy the vimrc file
cp ./vimrc ~/.vim

#install gruvbox theme
git clone https://github.com/morhetz/gruvbox.git ~/.vim/bundle/gruvbox

#install vim-airline
git clone https://github.com/vim-airline/vim-airline ~/.vim/bundle/vim-airline

#install vim-airline-themes (using bubblegum theme)
git clone https://github.com/vim-airline/vim-airline-themes ~/.vim/bundle/vim-airline-themes
