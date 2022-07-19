#                    _ _ 
#                   | (_)     Website: https://mxdi.xyz
#  _ __ ___ __  ____| |_      GitHub: https://github.com/mxdixyz
# | '_ ` _ \\ \/ / _` | |     Email: <madi11305@protonmail.com>
# | | | | | |>  < (_| | |
# |_| |_| |_/_/\_\____|_|
# .bashrc
[[ $- != *i* ]] && return

### Prompt ###
PS1='\[\033[01;37m\]┌─[\[\033[01;35m\]\u\[\033[01;37m\]]-[\[\033[01;34m\]\h\[\033[01;37m\]]-[\[\033[01;36m\]\w\[\033[01;37m\]]
└─[\[\033[05;34m\]$\[\033[00;37m\]\[\033[01;37m\]] '

### Aliases ###
# Flags
alias ls='ls --color=auto'
alias mkdir='mkdir -pv'
alias rm='rm -rf'
alias makepkg='makepkg -si'

# Misc.
alias killorphans='sudo pacman -Rns $(pacman -Qtdq)'


### Export ###
export EDITOR=micro
export VISUAL=micro
export BROWSER=librewolf
export PATH=$PATH:$HOME/scripts/exec
