call pathogen#incubate()
call pathogen#helptags()

syntax enable
" Turn on syntax highlighting.
syntax on
" filetype plugin on

" set background=light
colorscheme desert

" map ctrl-s to save
:nmap <c-s> :wa<CR>
:imap <c-s> <Esc>:wa<CR>a
:imap <c-s> <Esc><c-s>

set autoindent
set cindent
imap <C-Return> <CR><CR><C-o>k<Tab>
set tabstop=4
if has('gui running')
	set guifont=Source\ Code\ Pro\ Bold\ 11
endif
:set makeprg=schumacherb

" backup to ~/.tmp 
set backup 
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp 
set backupskip=/tmp/*,/private/tmp/* 
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp 
set writebackup

" Show line numbers.
set number




