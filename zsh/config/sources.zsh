#! /bin/zsh

# --- RBENV CONFIG -------------------------------------------------------------

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# --- DIRENV CONFIG ------------------------------------------------------------

eval "$(direnv hook zsh)"

# --- CHRUBY -------------------------------------------------------------------

source /usr/share/chruby/chruby.sh

# --- NDENV CONFIG -------------------------------------------------------------

if which ndenv > /dev/null; then eval "$(ndenv init -)"; fi
