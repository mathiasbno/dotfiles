if [ -e /usr/share/zsh/scripts/antigen/antigen.zsh ] ; then
  source /usr/share/zsh/scripts/antigen/antigen.zsh

  # Load oh-my-zsh for plugins stuff
  antigen use oh-my-zsh

  # Bundle plugins from robbyrussel/oh-my-zsh
  antigen bundle git
  antigen bundle heroku
  antigen bundle bower
  antigen bundle npm

  # Zsh syntax highlighting
  antigen bundle zsh-users/zsh-syntax-highlighting

  # Additional Zsh completions
  antigen bundle zsh-users/zsh-completions

  # Warp directory. Fetch from GitHub to get the latest changes, specifically
  # this one: https://github.com/mfaerevaag/wd/pull/33
  antigen bundle mfaerevaag/wd

  # Load awesomepanda prompt
  antigen theme awesomepanda

  # Finish up
  antigen apply
fi
