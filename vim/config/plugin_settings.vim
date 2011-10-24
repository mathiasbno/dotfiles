" Enable pathogen
call pathogen#infect()

" Set snipMate snippets directory
let g:snippets_dir='~/.vim/snippets'

" Make LaTeX-Suite compile with pdfLaTeX
let g:Tex_DefaultTargetFormat='pdf'

" As of Vim 7, empty .tex files have filetype 'plaintex'. Default back to 'tex'
let g:tex_flavor='latex'
