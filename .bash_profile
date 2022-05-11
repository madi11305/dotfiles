#!/bin/bash

# Neofetch and startx on login
if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
neofetch;sleep 2; startx
fi

# Export
export EDITOR='vim'
export VISUAL='vim'
export TERM='urxvt'
export BROWSER='firefox'
export PATH='$PATH:$HOME/scripts'
