#! /bin/zsh

# --- VI STRICT MAPPINGS -------------------------------------------------------

bindkey -v

# --- REVERSE SEARCH WITH CTRL-R -----------------------------------------------

bindkey '^R' history-incremental-search-backward

# --- TURN OFF THAT ANNOYTING AUTOCOMPLETE -------------------------------------

unsetopt correctall
unsetopt correct
