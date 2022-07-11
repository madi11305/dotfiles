#                    _ _ 
#                   | (_)     GitHub: https://github.com/madi11305
#  _ __ ___ __  ____| |_      Instagram: https://instagram.com/mxdi.sh
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
alias rmorphaned='sudo pacman -Rns $(pacman -Qtdq)'
