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

:set makeprg=schumacherb

set anti enc=utf-8
set guifont=Source\ Code\ Pro\ 9 
" backup to ~/.tmp 
set backup 
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp 
set backupskip=/tmp/*,/private/tmp/* 
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp 
set writebackup

" Commenting blocks of code.
autocmd FileType c,cpp,java,scala let b:comment_leader = '// '
autocmd FileType sh,ruby,python   let b:comment_leader = '# '
autocmd FileType conf,fstab       let b:comment_leader = '# '
autocmd FileType tex              let b:comment_leader = '% '
autocmd FileType mail             let b:comment_leader = '> '
autocmd FileType vim              let b:comment_leader = '" '
noremap <silent> ,cc :<C-B>silent <C-E>s/^/<C-R>=escape(b:comment_leader,'\/')<CR>/<CR>:nohlsearch<CR>
noremap <silent> ,cu :<C-B>silent <C-E>s/^\V<C-R>=escape(b:comment_leader,'\/')<CR>//e<CR>:nohlsearch<CR>

" Show line numbers.
set number




