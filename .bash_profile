#!/bin/bash
# enables colorin the terminal bash shell export
export CLICOLOR=1

# set up thecolor scheme for list export
export LSCOLORS=GxFxCxDxBxegedabagacad

# set up theprompt color
#PS1='\[\033[0;32m\]$PWD\[\033[0m\]\[\033[0;33m\]\$\[\033[0m\] '
PS1='\[\033[0;32m\][\u] \W\[\033[0m\]\[\033[0;33m\]\$\[\033[0m\] '
#PS1='[\u@\h] \W\$ '

# enable color for iterm
export TERM=xterm-color

alias grep='grep --color'
alias egrep='egrep --color'
alias fgrep='fgrep --color'

alias ls='ls -Gh'
alias ll='ls -l'
alias la='ls -a'
alias lla='ls -la'

# added by Anaconda2 4.0.0 installer
export PATH="/Users/wangxuemei/local/anaconda2/bin:$PATH"

# add scala
export PATH="/usr/local/share/scala-2.11.8/bin:$PATH"

# add spark
export PATH="/usr/local/share/spark-2.1.0-bin-hadoop2.6/bin:$PATH"

# add gcc
export PATH="/usr/local/bin:$PATH"

# add gcc
export PATH="/Users/wangxuemei/Diff/arcanist/bin:$PATH"

# add rst
export PYTHONPATH="/Users/wangxuemei/docutils-code/docutils/tools:$PYTHONPATH"

# add pytext
export PYTHONPATH="/Users/wangxuemei/Project/pytext:$PYTHONPATH"

# add xgboost
export PYTHONPATH="/Users/wangxuemei/Project/xgboost/python-package:$PYTHONPATH"

# disactivate tensorflow warnings
export TF_CPP_MIN_LOG_LEVEL=2

# add java
export JAVA_8_HOME=`/usr/libexec/java_home -v 1.8`
export JAVA_7_HOME=`/usr/libexec/java_home -v 1.7`
export JAVA_HOME=$JAVA_8_HOME
alias jdk7="export JAVA_HOME=$JAVA_7_HOME"
alias jdk8="export JAVA_HOME=$JAVA_8_HOME"

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# jump shortcut key
#alias jump="ssh wangxuemei@jump.sre.gotokeep.com"
alias jump="ssh -i /Users/wangxuemei/.ssh/id_rsa wangxuemei@jump2.sre.gotokeep.com"
