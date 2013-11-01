" Spacing and rulers
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent

" Syntax, colors, and fonts
set bg=dark
set syntax=python

" Window embellishments
set modeline
set ls=2
set ruler
set number

" Editor behavior
set hidden
set showmatch
set showmode
set backspace=indent,eol,start
set wildmode=longest,list,full
set wildmenu

" Pathogen
execute pathogen#infect()
autocmd vimenter * NERDTree

" Suggested
"syntax on
"filetype plugin indent on
