. ~/.alias
. ~/.functions

export ZSH="/Users/mustafa/.oh-my-zsh"
export UV_THREADPOOL_SIZE=1000
export NODE_OPTIONS=--max_old_space_size=8192

ZSH_THEME="garyblessington"

plugins=(git zsh-z zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"