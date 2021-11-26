set nocompatible
filetype on
set number
syntax on
set ttyfast
set mouse=a
set ttymouse=xterm

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-syntastic/syntastic'
Plug 'sheerun/vim-polyglot'

call plug#end()

let g:syntastic_check_on_open=1
let g:syntastic_check_on_wq=0
