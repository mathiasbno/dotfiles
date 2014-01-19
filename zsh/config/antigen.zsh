if [ -e /usr/share/zsh/scripts/antigen/antigen.zsh ] ; then
  source /usr/share/zsh/scripts/antigen/antigen.zsh

  # Load oh-my-zsh for plugins stuff
  antigen use oh-my-zsh

  # Bundle plugins from robbyrussel/oh-my-zsh
  antigen bundle git
  antigen bundle svn
  antigen bundle heroku
  antigen bundle pip

  # Zsh syntax highlighting
  antigen bundle zsh-users/zsh-syntax-highlighting

  # Load awesomepanda prompt
  antigen theme awesomepanda

  # Finish up
  antigen apply
fi
