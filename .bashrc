#                    _ _ 
#                   | (_)
#  _ __ ___ __  ____| |_      https://mastodon.technology/@mxdi
# | '_ ` _ \\ \/ / _` | |     https://instagram.com/mxdison.san
# | | | | | |>  < (_| | |     https://github.com/madi11305
# |_| |_| |_/_/\_\__,_|_|
# .bashrc for GNU/Linux

[[ $- != *i* ]] && return

### Prompt ###
PS1='\[\033[01;37m\]┌─[\[\033[01;35m\]\u\[\033[01;37m\]]-[\[\033[01;36m\]\h\[\033[01;37m\]]-[\[\033[01;34m\]\w\[\033[01;37m\]]
└─[\[\033[05;34m\]$\[\033[00;37m\]\[\033[01;37m\]] '

### Aliases ###
# Flags
alias ls='ls -a --color=auto'
alias mkdir='mkdir -pv'
alias uderadd='useradd -m'

# Misc.
alias 2022='echo "Year of the linux desktop" | lolcat'
alias help='echo "RTFM"'

### Etc. ###
# Export
export PATH=~/scripts:$PATH
export EDITOR='vim'
export VISUAL='vim'
