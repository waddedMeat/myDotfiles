export JAVA_HOME=/Library/Java/Home
GIT_PS1_SHOWUPSTREAM="verbose"

alias ls="ls -G"
alias ll="ls -alFhG"

alias grep="grep --color"

alias mysql="mysql5"
alias mysqldump="mysqldump5"

set -o vi

RED="\[\033[0;31m\]"
YELLOW="\[\033[0;33m\]"
GREEN="\[\033[0;32m\]"
WHITE="\[\e[m\] \[\e[1;37m\]"

PS1="\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w$YELLOW \$(__git_ps1 '(%s)')\[\033[00m\] \$ "
#export GREP_OPTIONS='-RiHn --exclude-dir=".svn"'


# MacPorts Installer addition on 2011-04-06_at_10:24:06: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:~/bin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

if [ -f /opt/local/etc/bash_completion ]; then
      . /opt/local/etc/bash_completion
fi

export LSCOLORS=Exfxcxdxbxegedabagacad
export PYTHONPATH=$PYTHONPATH:/Users/jmoran/repos/python

