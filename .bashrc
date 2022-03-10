#                    _ _ 
#                   | (_)
#  _ __ ___ __  ____| |_      https://mastodon.technology/@mxdi
# | '_ ` _ \\ \/ / _` | |     https://instagram.com/mxdison.san
# | | | | | |>  < (_| | |     https://github.com/madi11305
# |_| |_| |_/_/\_\__,_|_|
# .bashrc for GNU/Linux

### Prompt ###
PS1='\[\033[01;37m\]┌─[\[\033[01;35m\]\u\[\033[01;37m\]]-[\[\033[01;36m\]\h\[\033[01;37m\]]-[\[\033[01;34m\]\w\[\033[01;37m\]]\n└─[\[\033[05;34m\]$\[\033[00;37m\]\[\033[01;37m\]] '

### Aliases ###
# Flags
alias ls='ls -a --color=auto '
alias mkdir='mkdir -pv'
alias useradd='useradd -m '

# Music
alias playmp3='vlc *.mp3'
alias playwav='vlc *.wav'

# Misc.
alias rr='curl -s -L https://raw.githubusercontent.com/keroserene/rickrollrc/master/roll.sh | bash'
alias 2022='echo "Year of the Linux desktop" | lolcat'
alias help='echo "RTFM"'

### Etc. ###
# Export
export PATH=~/scripts:$PATH
export TERM='st'
export EDITOR='vim'
export VISUAL='vim'

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
