" --- REMOVE COMPATIBILITY WITH VI ---------------------------------------------

set nocompatible

" --- Enable Vundle ------------------------------------------------------------

syntax on
filetype off

set runtimepath+=~/.vim/bundle/vundle/
call vundle#rc()

" --- SET COLORSCHEME ----------------------------------------------------------

"colorscheme Dim
colorscheme default

" --- SOURING CONFIGURATION FILES ----------------------------------------------

source ~/.vim/config/.environment.vim
source ~/.vim/config/autocommands.vim
source ~/.vim/config/functions.vim
source ~/.vim/config/highlights.vim
source ~/.vim/config/keymappings.vim
source ~/.vim/config/searching.vim
source ~/.vim/config/cursor.vim
source ~/.vim/config/indentation.vim
source ~/.vim/config/tabs.vim
source ~/.vim/config/misc.vim
source ~/.vim/config/colors.vim

" --- List all bundles ---------------------------------------------------------

source ~/.vim/config/vundle.vim
source ~/.vim/config/plugin_settings.vim

" Required to do AFTER listing bundles, for some reason
filetype plugin indent on
