# Path to your oh-my-zsh installation.
export ZSH="/home/justin/.oh-my-zsh"

ZSH_THEME="pure"

plugins=(git z)

source $ZSH/oh-my-zsh.sh

export VISUAL=/usr/bin/vim
export EDITOR=$VISUAL

if [ -f ~/.aliases ]; then
    source ~/.aliases
fi

