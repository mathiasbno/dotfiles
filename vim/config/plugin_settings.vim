" Enable pathogen
call pathogen#infect()

" Set snipMate snippets directory
let g:snippets_dir='~/.vim/snippets'

" Make LaTeX-Suite compile with pdfLaTeX
let g:Tex_DefaultTargetFormat='pdf'

" As of Vim 7, empty .tex files have filetype 'plaintex'. Default back to 'tex'
let g:tex_flavor='latex'

" Vim Slime defaults to using GNU Screen, but I prefer tmux instead
let g:slime_target='tmux'

" Zen Coding configuration
let g:user_emmet_leader_key = ','
let g:user_emmet_settings = { 'indentation' : '  ' }

" Set directory for Vim snippets
let g:snippets_dir = '~/.vim/bundle/snippets/snippets'
