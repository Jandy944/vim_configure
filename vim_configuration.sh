#！/bin/bash

## install tpope/vim-commentary;  https://github.com/tpope/vim-commentary 
mkdir -p ~/.vim/pack/tpope/start
cd ~/.vim/pack/tpope/start
git clone https://tpope.io/vim/commentary.git
vim -u NONE -c "helptags commentary/doc" -c q
