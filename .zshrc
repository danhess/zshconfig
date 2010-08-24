# zsh configuration file
#
# Written by Dan Hess

# Prompt
PROMPT="[%n@%m:%~]%# "
RPROMPT="[%T]"

# Have 'ls' and 'grep' commands use color by default
if [ -x /usr/bin/dircolors ]; then
	alias ls='ls --color=auto'

	alias grep='grep --color=auto'
	alias fgrep='fgrep --color=auto'
	alias egrep='egrep --color=auto'
fi
