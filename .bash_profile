#!/bin/bash

# startx on login
if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
startx
fi

# Export
export EDITOR='vim'
export TERM='konsole'
#export TERM='rxvt-unicode'
export BROWSER='firefox'
export PATH='$PATH:$HOME/scripts'
