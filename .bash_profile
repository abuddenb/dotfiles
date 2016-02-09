# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
JAVA_HOME=$HOME/java
export JAVA_HOME

PATH=$JAVA_HOME/bin:$PATH:$HOME/bin:/usr/local/uvcdat/1.2.0rc1/bin/

export PATH
export IDL_STARTUP=/home/laurastevens/idl/idl_startup.pro
