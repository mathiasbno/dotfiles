" Highlight whitespace (and tab) errors
highlight SpacingErrors ctermbg=red guibg=red
match SpacingErrors /\s\+\%#\@<!$/

" Remove black background to remain transparency
highlight Normal ctermbg=none
