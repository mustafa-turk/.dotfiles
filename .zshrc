. ~/.zsh_aws_login
. ~/.alias
. ~/.functions

export UV_THREADPOOL_SIZE=1000
export NODE_OPTIONS=--max_old_space_size=8192

export ZSH="/Users/mustafa/.oh-my-zsh"
ZSH_THEME="geoffgarside"
plugins=(git zsh-z zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

PROMPT='%{$fg[magenta]%}%c %{$reset_color%}$(git_prompt_info)'
RPROMPT=''

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[cyan]%}*"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# set java version to 11.x
jhome 11