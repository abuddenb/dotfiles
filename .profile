export PS1="[\u@\h \W]\$ "
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

##
# Your previous /Users/abuddenberg/.profile file was backed up as /Users/abuddenberg/.profile.macports-saved_2012-06-22_at_09:21:44
##

# MacPorts Installer addition on 2012-06-22_at_09:21:44: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$HOME/bin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


# Setting PATH for Python 2.7
# The orginal version is saved in .profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:/Library/PostgreSQL/9.2/bin:${PATH}"
export PATH

#Virtualenv for Python 2.7
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/workspace
export VIRTUALENVWRAPPER_PYTHON=/opt/local/bin/python
source /opt/local/Library/Frameworks/Python.framework/Versions/2.7/bin/virtualenvwrapper.sh 

# For Drush 
export PATH="/Applications/MAMP/Library/bin:/Applications/MAMP/bin/php/php5.3.20/bin:$HOME/drush:$PATH"



##
# Your previous /Users/abuddenberg/.profile file was backed up as /Users/abuddenberg/.profile.macports-saved_2013-11-01_at_10:48:43
##

# MacPorts Installer addition on 2013-11-01_at_10:48:43: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

