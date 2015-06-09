syntax on
syntax enable
filetype indent on
colorscheme desert
set showmode
set nocompatible      " We're running Vim, not Vi!
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins
 
" Tab options
set autoindent
set tabstop=2
set shiftwidth=2 "indent/outdent by 2 columns"
set shiftround "always indent/outdent to nearest tab stop"
set expandtab "convert all tab to space"
set smarttab
set hlsearch
set number
set laststatus=2
 
" Search options
set path+=.,/ms/dist/ets/PROJ/etsApp/4.0/common/include,/ms/dist/OR/PROJ/fixMessage/4.0-as30/common/include/
 
autocmd BufRead *.t set filetype=perl
autocmd BufRead *.sl set filetype=perl
autocmd BufRead *.html set filetype=html
autocmd BufRead *.htm set filetype=html
