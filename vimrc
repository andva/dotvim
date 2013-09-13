call pathogen#incubate()
call pathogen#helptags()

syntax enable
filetype plugin on

" set background=light
colorscheme desert

" map ctrl-s to save
:nmap <c-s> :w<CR>
:imap <c-s> <Esc>:w<CR>a
:imap <c-s> <Esc><c-s>

:set noexpandtab
:set copyindent
:set preserveindent
:set softtabstop=0
:set shiftwidth=4
:set tabstop=4  
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
set tabstop=4

