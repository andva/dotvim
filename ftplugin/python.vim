set number
set vb t_vb=
set ts=4 sts=4 expandtab
syntax on
command Pyrun execute "!python %"
command Intpyrun execute "!python -i %"

set foldmethod=indent
set foldlevel=99

makeprg=python\ %

