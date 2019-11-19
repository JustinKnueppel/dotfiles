# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

if [ -f ~/.profile ]; then
    source ~/.profile
fi

if [ -f ~/.aliases ]; then
    source ~/.aliases
fi

