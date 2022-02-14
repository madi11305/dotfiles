#                    _ _ 
#                   | (_)
#  _ __ ___ __  ____| |_ 
# | '_ ` _ \\ \/ / _` | |     https://mastodon.technology/@mxdi
# | | | | | |>  < (_| | |     https://github.com/madi11305
# |_| |_| |_/_/\_\__,_|_|
# .bashrc for GNU/Linux

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

### Prompt ###
PS1='\[\033[01;37m\]┌─[\[\033[01;36m\]\u\[\033[01;37m\]]-[\[\033[01;34m\]\h\[\033[01;37m\]]-[\[\033[01;35m\]\w\[\033[00;37m\]\[\033[01;37m\]]
\[\033[01;37m\]└─[\[\033[05;33m\]$\[\033[00;37m\]\[\033[01;37m\]]\[\033[00;37m\] '
neofetch

### Aliases ###
# Flags
alias ls='ls -a --color=auto'
alias mkdir='mkdir -pv'
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'
alias rmdir='rmdir -i'
alias useradd='useradd -m -s /bin/bash'

# Productive
alias source='source ~/.bashrc'
alias bashrc='vim ~/.bashrc'
alias home='cd ~'
alias ..='cd ..'

# VLC
alias playmp3='vlc *.mp3'
alias playwav='vlc *.wav'
alias playmp4='vlc *.mp4'
alias playmov='vlc *.mov'

# Fun
alias sl='curl https://raw.githubusercontent.com/keroserene/rickrollrc/master/roll.sh | bash'
alias 2022='echo "Year of the Linux desktop" | lolcat'
alias help='echo "RTFM"'
