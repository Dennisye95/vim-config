" Plugins
call plug#begin('~/.vim/plugins')

Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-endwise' 
Plug 'tpope/vim-ragtag'
Plug 'jeffkreeftmeijer/vim-numbertoggle'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-speeddating'
Plug 'Valloric/YouCompleteMe'
Plug 'airblade/vim-gitgutter'
Plug 'nathanaelkane/vim-indent-guides'
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'mattn/emmet-vim'
Plug 'itchyny/lightline.vim'

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

" different colorscheme for insert mode
autocmd InsertLeave * colorscheme badwolf | call lightline#highlight()
autocmd InsertEnter * colorscheme seti | call lightline#highlight()
set noshowmode

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
map <C-p> :Files<CR>

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


