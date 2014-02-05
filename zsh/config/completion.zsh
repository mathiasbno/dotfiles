zstyle ':completion:*' special-dirs true
fpath=($HOME/.tmuxinator/completion ${fpath})
fpath=($HOME/.zsh/config/completion ${fpath})

autoload -U compinit
compinit
