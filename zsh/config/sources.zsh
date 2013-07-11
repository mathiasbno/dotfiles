#! /bin/zsh

# --- RUBY VERSION MANAGER (RVM) -----------------------------------------------

# source $HOME/.rvm/scripts/rvm

# --- RBENV CONFIG -------------------------------------------------------------

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# --- NODE VERSION MANAGER (NVM) -----------------------------------------------

[[ -s /home/sindre/.nvm/nvm.sh ]] && . /home/sindre/.nvm/nvm.sh
