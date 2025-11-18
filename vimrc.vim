"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"               
"               ██╗   ██╗██╗███╗   ███╗██████╗  ██████╗
"               ██║   ██║██║████╗ ████║██╔══██╗██╔════╝
"               ██║   ██║██║██╔████╔██║██████╔╝██║     
"               ╚██╗ ██╔╝██║██║╚██╔╝██║██╔══██╗██║     
"                ╚████╔╝ ██║██║ ╚═╝ ██║██║  ██║╚██████╗
"                 ╚═══╝  ╚═╝╚═╝     ╚═╝╚═╝  ╚═╝ ╚═════╝
"               
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" BASIC SETTINGS
" File
filetype on
filetype plugin on
filetype indent on
set autoread

" VISUAL
" Apareance
syntax on
set background=dark
set termguicolors
set number
set relativenumber
set scrolloff=10
set linebreak

" TABULATION
set shiftwidth=4
set tabstop=4
set expandtab

" BACKUP
set nowritebackup
set noswapfile

" SEARCH
set incsearch
set ignorecase
set smartcase
set showmatch
set hlsearch
set history=1000

" COMPLETATION
set wildmode=list:longest,full
set wildignore=*.o

" PLUGINS
call plug#begin('~/.vim/plugged')
Plug 'dense-analysis/ale'
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mhinz/vim-startify'
Plug 'wolandark/vim-live-server'
call plug#end()

" MAPPINGS
" Insert mode
inoremap jj <ESC>

" Normal mode
nnoremap <SPACE> :
nnoremap o o<ESC>
nnoremap O O<ESC>

" Window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
nnoremap <C-UP> <C-w>+

" Window resizing
nnoremap <C-DOWN> <C-w>-
nnoremap <C-LEFT> <C-w>>
nnoremap <C-RIGHT> <C-w><

" Plugin shortcuts
nnoremap <C-n> :ERDTreeToggle<CR>
