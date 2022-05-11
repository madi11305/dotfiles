#                    _ _ 
#                   | (_)
#  _ __ ___ __  ____| |_ 
# | '_ ` _ \\ \/ / _` | |     https://github.com/madi11305
# | | | | | |>  < (_| | |     https://instagram.com/mxdibara
# |_| |_| |_/_/\_\____|_|
# My ~/.bashrc
[[ $- != *i* ]] && return

### Prompt ###
PS1='\[\033[01;37m\]┌─[\[\033[01;35m\]\u\[\033[01;37m\]]-[\[\033[01;34m\]\h\[\033[01;37m\]]-[\[\033[01;36m\]\w\[\033[01;37m\]]
└─[\[\033[05;34m\] \[\033[00;37m\]\[\033[01;37m\]] '

### Aliases ###
# Flags
alias ls='ls -A --color=auto'
alias mkdir='mkdir -pv'
alias rm='rm -rf'
alias makepkg='makepkg -si'
alias doas='doas --'

# Misc.
alias rmorphaned='doas pacman -Rns $(pacman -Qtdq)'
alias 2022='lolcat $(figlet Year of the Linux Desktop'
