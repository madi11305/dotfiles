#                    _ _ 
#                   | (_)
#  _ __ ___ __  ____| |_ 
# | '_ ` _ \\ \/ / _` | |	     https://mastodon.technology/@mxdi
# | | | | | |>  < (_| | |	     https://github.com/madi11305
# |_| |_| |_/_/\_\__,_|_|

### .bashrc ###
# Prompt
PS1='\[\033[01;37m\]┌─[\[\033[01;32m\]Madison\[\033[01;37m\]]-[\[\033[01;36m\]ArchLinux\[\033[01;37m\]]-[\[\033[01;33m\]\W\[\033[00;37m\]\[\033[01;37m\]]
\[\033[01;37m\]└─[\[\033[05;33m\]$\[\033[00;37m\]\[\033[01;37m\]]\[\033[00;37m\] '

neofetch

### Aliases ###
# Flags
alias ls='ls -a --color=auto'
alias mkdir='mkdir -pv'
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'

# Productivity
alias source='source ~/.bashrc'
alias ..='cd ..'

# Music
alias playmp3='vlc *.mp3'
alias playwav='vlc *.wav'

# Fun
alias rr='curl -s -L https://raw.githubusercontent.com/keroserene/rickrollrc/master/roll.sh | bash'