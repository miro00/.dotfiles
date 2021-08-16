# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

if [ -f ~/.bash_aliases ]; then 
	. ~/.bash_aliases
fi

HISTCONTROL=ignoreboth
shopt -s histappend
HISTSIZE=2000
HISTFILESIZE=2000

# User specific aliases and functions
export PS1="╭─[\[\e[0;36m\]\u\[\e[m\]\[\e[1;32m\]@\[\e[m\]\h 🐳 \[\e[0;33m\]\W\[\e[m\] \t] \n╰─"
