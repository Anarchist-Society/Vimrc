"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"               
"               ██╗   ██╗██╗███╗   ███╗██████╗  ██████╗
"               ██║   ██║██║████╗ ████║██╔══██╗██╔════╝
"               ██║   ██║██║██╔████╔██║██████╔╝██║     
"               ╚██╗ ██╔╝██║██║╚██╔╝██║██╔══██╗██║     
"                ╚████╔╝ ██║██║ ╚═╝ ██║██║  ██║╚██████╗
"                 ╚═══╝  ╚═╝╚═╝     ╚═╝╚═╝  ╚═╝ ╚═════╝
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

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

Plug 'gerardbm/vim-atomic'
call plug#end()

colorscheme atomic

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

" Window resizing
nnoremap <C-UP> <C-w>+
nnoremap <C-DOWN> <C-w>-
nnoremap <C-LEFT> <C-w>>
nnoremap <C-RIGHT> <C-w><

" Plugin shortcuts
nnoremap <C-n> :NERDTreeToggle<CR>

" VIMSCRIPT
if version >= 703
    set undodir=~/.vim/backup
    set undofile
    set undoreload=10000
endif

autocmd FileType html setlocal shiftwidth=2 tabstop=2 expandtab
