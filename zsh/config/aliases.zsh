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

if [ -x xclip ] ; then
  alias xcp='xclip -selection clipboard'
fi

# --- BUNDLER ALIASES ----------------------------------------------------------

alias be='bundle exec'

# --- DO NOT PROMPT BEFORE EVERY FILE REMOVAL ----------------------------------

unalias rm
