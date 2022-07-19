#                    _ _ 
#                   | (_)     Website: https://mxdi.xyz
#  _ __ ___ __  ____| |_      GitHub: https://github.com/mxdi.xyz
# | '_ ` _ \\ \/ / _` | |     Email: <madi11305@protonmail.com>
# | | | | | |>  < (_| | |
# |_| |_| |_/_/\_\____|_|
# .bash_profile

# Neofetch and startx on login
[ -z $DISPLAY ] && [ $(tty) = /dev/tty1 ] && neofetch; startx

# Export
export EDITOR=micro
export VISUAL=micro
export TERM=rxvt-256color
export BROWSER=librewolf
