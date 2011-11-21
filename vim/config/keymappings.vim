" Make it easy to open the .vimrc file with
nnoremap <leader>v :tabedit $MYVIMRC<CR>

" Simple removal of obsolete spacing
nnoremap <leader>sc :%s/\s\+$//g<CR><C-o>
