# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/matteo/.oh-my-zsh"

plugins=(git)

source $ZSH/oh-my-zsh.sh

eval $(thefuck --alias)

alias ls="exa --icons --color=always"

export LFS=/mnt/lfs
export PATH=$PATH:/home/matteo/bin:/home/matteo/.bin:/opt/devkitpro/devkitARM/bin
export PS1="%B%F{blue} %~%b%F{cyan} %F{white} "
