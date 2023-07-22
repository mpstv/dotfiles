shopt -s histappend

bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'

HISTCONTROL=ignoreboth
HISTSIZE=5000
HISTFILESIZE=10000

alias ls='ls --color=auto'
alias la='ls -la'

PS1='\[\e[1;34m\]\w \[\e[1;36m\]$(git branch --show-current 2> /dev/null)\[\033[0m\]> '
