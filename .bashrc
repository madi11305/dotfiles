#                    _ _ 
#                   | (_)
#  _ __ ___ __  ____| |_      https://mastodon.technology/@mxdi
# | '_ ` _ \\ \/ / _` | |     https://instagram.com/mxdison.san
# | | | | | |>  < (_| | |     https://github.com/madi11305
# |_| |_| |_/_/\_\__,_|_|
# .bashrc for GNU/Linux

### Prompt ###
PS1='\u@\h: \w $ '
### Aliases ###
# Flags
alias ls='ls -a --color=auto '
alias mkdir='mkdir -pv'
alias useradd='useradd -m '

# Misc.
alias rr='curl -s -L https://raw.githubusercontent.com/keroserene/rickrollrc/master/roll.sh | bash'

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
