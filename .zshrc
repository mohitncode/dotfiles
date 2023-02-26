export HISTSIZE=100000
export SAVEHIST=100000
export HISTFILE="${HOME}/.zsh_history"

setopt INC_APPEND_HISTORY
setopt HIST_IGNORE_DUPS
setopt HIST_REDUCE_BLANKS
setopt EXTENDED_HISTORY
setopt SHARE_HISTORY

bindkey '^[[A' history-beginning-search-backward
bindkey '^[[B' history-beginning-search-forward

source ~/.zsh_aliases
eval "$(starship init zsh)"
