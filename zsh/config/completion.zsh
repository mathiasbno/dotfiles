zstyle ':completion:*' special-dirs true
fpath=($HOME/.tmuxinator/completion ${fpath})
autoload -U compinit
compinit
