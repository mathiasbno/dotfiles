#! /bin/zsh

# --- Coloring -----------------------------------------------------------------

alias grep='grep --color=always'
alias tree='tree -C'
alias less='less -R'

# --- Git ----------------------------------------------------------------------

alias g='git'

# --- LS shortcuts -------------------------------------------------------------

alias l='ls -l'
alias la='ls -a'
alias ll='ls -la'

# --- COPY TO X CLIPBOARD ------------------------------------------------------

alias xcp='xclip -selection clipboard'

# --- BUNDLER ALIASES ----------------------------------------------------------

alias be='bundle exec'
alias babel='bundle && label'

# --- FUCK ---------------------------------------------------------------------
alias fuck='$(thefuck $(fc -ln -1))'

# --- Warp directory (wd) ------------------------------------------------------
alias wda='wd add $(basename $PWD)'
