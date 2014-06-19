if [ -e /usr/share/zsh/scripts/antigen/antigen.zsh ] ; then
  source /usr/share/zsh/scripts/antigen/antigen.zsh

  # Load oh-my-zsh for plugins stuff
  antigen use oh-my-zsh

  # Bundle plugins from robbyrussel/oh-my-zsh
  antigen bundle git
  antigen bundle svn
  antigen bundle heroku
  antigen bundle pip
  antigen bundle bower
  antigen bundle npm
  antigen bundle github
  antigen bundle urltools
  antigen bundle wd

  # Zsh syntax highlighting
  antigen bundle zsh-users/zsh-syntax-highlighting

  # Additional Zsh completions
  antigen bundle zsh-users/zsh-completions

  # Load awesomepanda prompt
  antigen theme awesomepanda

  # Finish up
  antigen apply
fi
