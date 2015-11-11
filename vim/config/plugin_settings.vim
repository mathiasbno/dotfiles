" --- Emmet --------------------------------------------------------------------
let g:user_emmet_leader_key = ','
let g:user_emmet_settings = { 'indentation' : '  ' }

" --- angular.vim --------------------------------------------------------------

let g:angular_src_path = "app/assets/javascripts/angular"

" --- gist.vim -----------------------------------------------------------------
let g:gist_post_private = 1

" --- netrw --------------------------------------------------------------------
let g:netrw_list_hide = '.git/,node_modules/'
let g:netrw_liststyle = 1

" --- syntastic ----------------------------------------------------------------
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
