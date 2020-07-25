ZSH_THEME="powerlevel9k/powerlevel9k"

plugins=(
  git
)

# NVM Stuff
export NVM_DIR="$HOME/.nvm"
. "$(brew --prefix nvm)/nvm.sh"

# Exports
export MANPATH="/usr/local/man:$MANPATH"
export SSH_KEY_PATH="~/.ssh/id_rsa.pub"
export LDFLAGS="-L/usr/local/opt/icu4c/lib"
export CPPFLAGS="-I/usr/local/opt/icu4c/include"
export PATH=~/development/flutter/bin:$PATH
export PATH="/usr/local/opt/icu4c/bin:$PATH"
export PATH="/usr/local/opt/icu4c/sbin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH=/usr/local/bin:$PATH
export ZSH="/Users/joshua/.oh-my-zsh"

# Sources

source $ZSH/oh-my-zsh.sh
source ~/.zsh_alias
