"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"               
"               ██╗   ██╗██╗███╗   ███╗██████╗  ██████╗
"               ██║   ██║██║████╗ ████║██╔══██╗██╔════╝
"               ██║   ██║██║██╔████╔██║██████╔╝██║     
"               ╚██╗ ██╔╝██║██║╚██╔╝██║██╔══██╗██║     
"                ╚████╔╝ ██║██║ ╚═╝ ██║██║  ██║╚██████╗
"                 ╚═══╝  ╚═╝╚═╝     ╚═╝╚═╝  ╚═╝ ╚═════╝
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" ==========================================================================
" 1. GENERAL SETTINGS
" ==========================================================================
filetype on
filetype plugin on
filetype indent on
syntax on
set autoread
" set number relativenumber
set scrolloff=10
set linebreak
set termguicolors
set background=dark

" Tabulation
set shiftwidth=4
set tabstop=4
set expandtab

" SEARCH
set incsearch hlsearch ignorecase smartcase showmatch

" Backup & undo
set nowritebackup noswapfile history=1000
if version >= 703
    set undodir=~/.vim/backup
    set undofile
    set undoreload=10000
endif

" Wildmenu
set wildmode=list:longest,full
set wildignore=*.o

" ==========================================================================
" 2. PLUGINS (vim-plug)
" ==========================================================================
call plug#begin('~/.vim/plugged')
" Tools
Plug 'dense-analysis/ale'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
Plug 'mhinz/vim-startify'
Plug 'airblade/vim-gitgutter'

" Productivity
Plug 'https://github.com/wolandark/vim-live-server.git', { 'do': 'sudo npm install -g live-server' }

" Apareance
Plug 'gerardbm/vim-atomic'
Plug 'gerardbm/vim-cosmic'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
call plug#end()

" ==========================================================================
" 3. PLUGIN CONFIGURATION
" ==========================================================================
" vim-atomic

" vim-cosmic
colorscheme cosmic
CosmicLunarC5

" NERDTree
let g:NERDTreeWinPos = 'right'

" vim-startify
let g:startify_change_to_dir = 0
autocmd VimEnter *
            \   if !argc()
            \ |   Startify
            \ |   NERDTree
            \ |   wincmd w
            \ | endif

" ==========================================================================
" 4. MAPPINGS
" ==========================================================================
" Leader key
let mapleader = ","
nnoremap <LEADER>w :w<ENTER>
nnoremap <LEADER>n :NERDTreeToggle<CR>
nnoremap <LEADER>f :NERDTreeFind<CR>

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

" ============================================================================
" 5. VIMSCRIPT
" ============================================================================
autocmd FileType html setlocal shiftwidth=2 tabstop=2 expandtab

" ============================================================================
" 6. STATUS LINE
" ============================================================================
set statusline=
set statusline+=\ %F\ %M\ %Y\ %R
set statusline+=%=
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%
set laststatus=2
