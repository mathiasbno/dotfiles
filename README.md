# sindrenm's dotfiles

## Installation instructions

To install the dotfiles, it is usually best to create symlinks to the respective
files in  the dotfiles directory.  To create  a symlink on  a UNIX/Linux system,
issue the command

    ln -s source target

For instance,  if you want to create a symlink for the dotfiles/vimrc file,  you
would do the following:

    ln -s /path/to/cloned_dotfiles/vimrc ~/.vimrc

This will create the link if the  file (or link) in your home directory `.vimrc`
does not already exist, and will display an error if it does.

### With rake

The simplest way to install the dotfiles  into your home directory is to use the
Rakefile.  With  [rake](http://rake.rubyforge.org)  installed  on  your  system,
issue the command `rake install` from the dotfiles/ directory.  This will create
(or replace if they already exist) symlinks in your home directory.
