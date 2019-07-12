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

# add rst
export PATH="/Users/wangxuemei/docutils-code/docutils/tools:$PATH"

# add gcc
export PATH="/usr/local/bin:$PATH"

# add java
export PATH="/usr/bin:$PATH"

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# jump shortcut key
alias jump="ssh wangxuemei@jump.sre.gotokeep.com"
