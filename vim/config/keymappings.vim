" Use comma as leader key
let mapleader = ','

" Make it easy to open the .vimrc file with
nnoremap <leader>v :tabedit $MYVIMRC<CR>

" Simple removal of obsolete spacing
nnoremap <leader>sc :%s/\s\+$//g<CR><C-o>

" Easily toggle between Goyo and non-Goyo mode
nnoremap <leader>G :Goyo<CR>

" Remap that stupid Y to yank from the cursor to the end of the line
nmap Y Du

" Fix backspace key
set backspace=2

" Start interactive EasyAlign in visual mode (e.g. vip<Enter>)
vmap <Enter> <Plug>(EasyAlign)

" Start interactive EasyAlign for a motion/text object (e.g. ,aip)
nmap ga <Plug>(EasyAlign)
