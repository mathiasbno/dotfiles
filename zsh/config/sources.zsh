#! /bin/zsh

# --- INITIALIZE RBENV ---------------------------------------------------------

eval "$(rbenv init -)"

# --- DIRENV CONFIG ------------------------------------------------------------

eval "$(direnv hook zsh)"

# --- INITIALIZE NDENV ---------------------------------------------------------

if which ndenv > /dev/null; then eval "$(ndenv init -)"; fi
