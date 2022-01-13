. ~/.alias

export ZSH="/Users/mustafa/.oh-my-zsh"
ZSH_THEME="geoffgarside"
plugins=(git zsh-z zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

PROMPT='%{$fg[magenta]%}%c %{$reset_color%}$(git_prompt_info)'
RPROMPT=''

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[cyan]%}*"