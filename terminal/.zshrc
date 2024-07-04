# bun
export BUN_INSTALL="${HOME}/.bun"
export PATH="${BUN_INSTALL}/bin:${PATH}"
[ -s "${HOME}/.bun/_bun" ] && source "${HOME}/.bun/_bun"

# GPG
export GPG_TTY=$(tty)

# nvim
export HOMEBREW_DIR="/opt/homebrew"
export NVM_DIR="${HOME}/.nvm"
[ -s "${HOMEBREW_DIR}/opt/nvm/nvm.sh" ] && \. "${HOMEBREW_DIR}/opt/nvm/nvm.sh"
[ -s "${HOMEBREW_DIR}/opt/nvm/etc/bash_completion.d/nvm" ] && \. "${HOMEBREW_DIR}/opt/nvm/etc/bash_completion.d/nvm"

# Oh My Zsh
export ZSH="${HOME}/.oh-my-zsh"

ZSH_THEME="robbyrussell"
plugins=(git git-flow globalias kubectl)

source "${ZSH}/oh-my-zsh.sh"

# Starship
eval "$(starship init zsh)"
