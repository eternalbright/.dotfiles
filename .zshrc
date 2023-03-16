# zsh
export ZSH="/Users/$(whoami)/.oh-my-zsh"

source $ZSH/oh-my-zsh.sh

plugins=(git git-flow globalias kubectl)


# gpg
export GPG_TTY=$(tty)


# starship
eval "$(starship init zsh)"


# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"

