#!/bin/sh

base_url='https://raw.githubusercontent.com/273cn/vim-273-install/master/'

if [ -f ~/.vimrc ] && [ ! -f ~/.vimrc.bak ]; then
    mv ~/.vimrc ~/.vimrc.bak
fi

rm -f ~/.vimrc.bundles ~/.vimrc.bundles.local

if [ ! -d ~/.vim ]; then
    mkdir ~/.vim
fi

if [ ! -d ~/.vim/bundle/vundle ]; then
    git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
fi

wget "${base_url}vim/vimrc" -O ~/.vimrc
wget "${base_url}vim/vimrc.bundles" -O ~/.vimrc.bundles
wget "${base_url}vim/vimrc.bundles.local" -O ~/.vimrc.bundles.local

vim +BundleInstall +BundleClean
echo "vim configure complete"

