" Enable numbering always
set number

" Show numbers relative to current cursor position
set norelativenumber

" Disable esckeys option. This makes sure that an <Esc> character is immediately
" recognized from insert mode, but disables some functionality from inside
" insert mode, e.g. cursor key movement. See `:h esckeys` for more information.
set noesckeys

" Always display ruler
set ruler

" Allow 80 characters on each line before breaking
set textwidth=80

" Use only a single space when joining lines
set nojoinspaces

" Prevent errors with LiveReload and write backups
set nowritebackup

set hidden

set laststatus=2

" Prettier list characters
set listchars=tab:▸\ ,eol:¬

" Move swap and backup files out of the current working directory
set backupdir=~/tmp/vim-backup,/tmp
set directory=~/tmp/vim-swap,/tmp
