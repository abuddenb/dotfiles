# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lf6481/lib

# User specific aliases and functions
alias python='/usr/local/uvcdat/1.2.0rc1/bin/python'
alias py.test='/usr/local/uvcdat/1.2.0rc1/bin/py.test'
alias ab='cd /snfs3/assessment/abuddenb'
alias ass='cd /snfs3/assessment'
alias ll='ls -l'
