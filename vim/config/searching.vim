set incsearch
set hlsearch

set ignorecase
set smartcase

set tags=./tags;

set grepprg=ag

if executable("ag")
  let g:CtrlSpaceGlobCommand = 'ag -l --nocolor -g ""'
endif
