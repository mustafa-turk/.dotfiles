. ~/.zsh_aws_login
. ~/.alias
. ~/.functions

export UV_THREADPOOL_SIZE=1000
export NODE_OPTIONS=--max_old_space_size=8192

export ZSH="/Users/mustafa/.oh-my-zsh"
ZSH_THEME="geoffgarside"
plugins=(git zsh-z zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

PROMPT='%{$fg[magenta]%}%c%{$reset_color%}$(git_prompt_info) %{$fg[white]%}%(!.#.$)%{$reset_color%} '

export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
