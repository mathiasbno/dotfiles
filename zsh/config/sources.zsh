#! /bin/zsh

# --- RBENV CONFIG -------------------------------------------------------------

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

if [ -e /usr/share/zsh/scripts/antigen/antigen.zsh ] ; then
  source /usr/share/zsh/scripts/antigen/antigen.zsh
fi
