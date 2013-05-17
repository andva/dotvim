call pathogen#incubate()
call pathogen#helptags()

syntax enable
filetype plugin on

set background=light
colorscheme solarized

" set noswapfile

" backup to ~/.tmp 
set backup 
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp 
set backupskip=/tmp/*,/private/tmp/* 
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp 
set writebackup

" Show line numbers.
set number

" Turn on syntax highlighting.
syntax on

autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
