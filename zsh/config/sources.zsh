#! /bin/zsh

# --- DIRENV CONFIG ------------------------------------------------------------

eval "$(direnv hook zsh)"

# --- CHRUBY -------------------------------------------------------------------

source /usr/share/chruby/chruby.sh
source /usr/share/chruby/auto.sh

# --- NDENV CONFIG -------------------------------------------------------------

if which ndenv > /dev/null; then eval "$(ndenv init -)"; fi
