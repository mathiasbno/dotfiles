" Use two spaces for indenting
set expandtab

set tabstop=2
set softtabstop=2
set shiftwidth=2

" xmpfilter keymappings
vmap <silent> <leader>xm :!xmpfilter -m<cr>
nmap <silent> <leader>xm V<leader>xm

vmap <silent> <leader>xa :!xmpfilter -a<cr>
nmap <silent> <leader>xa V<leader>xa

vmap <silent> <leader>xs :!xmpfilter -s<cr>
nmap <silent> <leader>xs V<leader>xs
