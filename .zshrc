# zsh
export ZSH="${HOME}/.oh-my-zsh"
plugins=(git git-flow globalias kubectl web-search zsh-autosuggestions zsh-syntax-highlighting)
source ${ZSH}/oh-my-zsh.sh

# gpg
export GPG_TTY=$(tty)

# starship
eval "$(starship init zsh)"

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"

# aliases
alias vim="nvim"

