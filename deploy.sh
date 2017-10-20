#!/bin/sh


CURPWD=${PWD}

git submodule init && git submodule update
cp gitconfig ~/.gitconfig
cp gitignore ~/.gitignore
cp tmux.conf ~/.tmux.conf

cd zshrc && ./deploy.sh
cd ${CURPWD}

cd vimrc && ./deploy.sh
