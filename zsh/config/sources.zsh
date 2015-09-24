#! /bin/zsh

# --- SOURCE CHRUBY ------------------------------------------------------------

source /usr/share/chruby/chruby.sh
source /usr/share/chruby/auto.sh

# --- DIRENV CONFIG ------------------------------------------------------------

eval "$(direnv hook zsh)"

# --- NDENV CONFIG -------------------------------------------------------------

if which ndenv > /dev/null; then eval "$(ndenv init -)"; fi
