" Use comma as leader key
let mapleader = ','

" Make it easy to open the .vimrc file with
nnoremap <leader>v :tabedit $MYVIMRC<CR>

" Simple removal of obsolete spacing
nnoremap <leader>sc :%s/\s\+$//g<CR><C-o>

" Remap that stupid Y to yank from the cursor to the end of the line
nmap Y Du
