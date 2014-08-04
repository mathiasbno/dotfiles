#! /bin/zsh

# --- RBENV CONFIG -------------------------------------------------------------

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# --- DIRENV CONFIG ------------------------------------------------------------

eval "$(direnv hook zsh)"
