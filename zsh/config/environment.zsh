#! /bin/zsh

PATH=/usr/local/texlive/2011/bin/i386-linux:$PATH
PATH=/usr/local/texlive/2011/bin/x86_64-linux:$PATH
PATH=$HOME/bin:$PATH;                                       export PATH

MANPATH=/usr/local/texlive/2010/texmf/doc/man:$MANPATH;     export MANPATH

INFOPATH=/usr/local/texlive/2010/texmf/doc/info:$INFOPATH;  export INFOPATH

TERM=xterm;                                                 export TERM

EDITOR=vim;                                                 export EDITOR