#                    _ _ 
#                   | (_)     GitHub: https://github.com/madi11305
#  _ __ ___ __  ____| |_      Instagram: https://instagram.com/mxdi.sh
# | '_ ` _ \\ \/ / _` | |     Email: <madi11305@protonmail.com>
# | | | | | |>  < (_| | |
# |_| |_| |_/_/\_\____|_|
# .bash_profile

# Neofetch and startx on login
if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
neofetch
sleep 2; startx
fi

# Export
export EDITOR='micro'
export VISUAL='micro'
export TERM='st'
export BROWSER='librewolf'
export PATH='$PATH:$HOME/scripts'
