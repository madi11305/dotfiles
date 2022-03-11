#!/bin/bash

cd ~/
wget https://raw.githubusercontent.com/madi11305/dotfiles/master/.bashrc
mv ~/.bashrc ~/temp
mv .bashrc.1 ~/.bashrc
source ~/.bashrc
rm ~/temp
echo "done"
