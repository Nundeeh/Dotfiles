#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

source /etc/profile.d/autojump.bash
alias ls='ls --color=auto'
alias la='ls -a'
alias v='nvim'
alias xflux='xflux -l 52.3 -g 9.8 -k 2700'
alias gcc='gcc -std=c99 -Wall -pedantic-errors -Wstrict-prototypes'
alias g++='g++ -std=c++14 -Wall -pedantic-errors'
alias doc='sudo docker-compose'
PS1='[\u@\h \W]\$ '
