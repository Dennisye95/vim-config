" Plugins
call plug#begin('~/.vim/plugins')

Plug 'https://github.com/jiangmiao/auto-pairs.git'
Plug 'https://github.com/tpope/vim-endwise.git' 
Plug 'https://github.com/tpope/vim-ragtag.git'
Plug 'jeffkreeftmeijer/vim-numbertoggle'

call plug#end()

" color scheme
colorscheme badwolf

" enable syntax highlighting
syntax enable

" tab and spaces configuration
filetype indent on
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab
set smartindent
set autoindent
set shiftround
set smarttab

" line numbers
set number
set ruler
set cursorline

" column settings
set colorcolumn=80
set linebreak
set wrap

" display settings
set background=dark
set laststatus=2
set title

autocmd InsertLeave * colorscheme badwolf
autocmd InsertEnter * colorscheme seti

set foldmethod=indent
set nofoldenable

set showmatch

" search settings
set hlsearch
set ignorecase
set smartcase
set incsearch

" memory
set hidden
set history=100

" performance
set lazyredraw

" subfolder search
set path+=**
set wildignore+=.pyc,.swp

" swap directory
set dir=~/.vim/cache

" visual autocomplete
set wildmenu

" spellcheck
set spell

" navigation
set backspace=indent,eol,start

"  word/line navigation
nnoremap <c-e> $
nnoremap <c-b> ^

" move lines
nnoremap <c-j> ddp
nnoremap <c-k> ddkP

" pane navigation
nnoremap <c-h> <c-w><c-h>
nnoremap <c-l> <c-w><c-l>


