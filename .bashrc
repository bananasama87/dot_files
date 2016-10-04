#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -al'
alias vi='vim'
alias python='python3'

#Below is vanilla PS1
#PS1='[\u@\h \W]\$ '

PS1="\u{\W} > \[$(tput sgr0)\]"
