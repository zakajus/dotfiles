#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
# source /usr/share/nvm/init-nvm.sh

alias ssh-eval="eval `ssh-agent -s`"
alias dotfiles='git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

eval "$(starship init bash)"
eval "$(zoxide init bash)"
