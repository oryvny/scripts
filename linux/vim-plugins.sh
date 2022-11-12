#!/bin/bash

mkdir -p ~/.vim/{bundle,colors}
git clone https://github.com/rafi/awesome-vim-colorschemes.git
cp awesome-vim-colorschemes/colors/* ~/.vim/colors
cp vimrc ~/.vimrc
rm -rf awesome-vim-colorschemes
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim


