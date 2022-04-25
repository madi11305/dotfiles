#!/bin/bash

# startx on login
if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
neofetch; startx
fi

# Export
export EDITOR='vim'
export VISUAL='vim'
export TERM='konsole'
#export TERM='urxvt'
export BROWSER='firefox'
export PATH='$PATH:$HOME/scripts'
