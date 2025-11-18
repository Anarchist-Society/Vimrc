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
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx,*.o

" PLUGINS
call plug#begin('~/.vim/plugged')
Plug 'dense-analysis/ale'
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mhinz/vim-startify'
Plug 'wolandark/vim-live-server'
call plug#end()
