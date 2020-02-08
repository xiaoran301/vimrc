
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"Necessary for cool features of vim
set nocompatible

" Enable syntax highlighting
syntax enable
" Mouse support only in normal mode
set mouse=n

" https://github.com/numirias/security
set nomodeline


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" nnoremap and inoremap
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let mapleader=';'

" Quit normal mode
nnoremap <Leader>q  :q!<CR>
nnoremap <Leader>x  :x<CR>

" Quit insert mode
"inoremap jj <Esc>
"inoremap jk <Esc>
"inoremap kk <Esc>

" Quit visual mode
vnoremap v <Esc>

" Move to the start of line
nnoremap H ^

" Move to the end of line
nnoremap L $

" Redo
nnoremap U <C-r>

" Yank to the end of line
nnoremap Y y$

set number
set ruler
" For the vimdow
set winwidth=84
set winheight=5
set winminheight=5
set winheight=999

set hlsearch
set incsearch
set showmatch

" When searching try to be smart about cases
set smartcase
set ignorecase

" Indentation
set autoindent "Auto indent
set smartindent "Smart indent

