#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# user aliases
alias ls='ls --color=auto'
alias ll='ls -al'
alias vi='vim'
alias pdf=zathura

PS1='[\u@\h \W]\$ '
