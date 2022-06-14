let mapleader = ","

set nu
set ruler

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab " convert tabs to whitespace
set smarttab

set nowrap

"search
set incsearch
set ignorecase
set smartcase
set nohlsearch

"indent
set autoindent
set copyindent
set smartindent

set noswapfile

syntax on
filetype on
filetype indent on
filetype plugin on

inoremap jk <esc>
nnoremap T H
nnoremap B L 
nnoremap L $
nnoremap H 0
nnoremap q gg=G
nnoremap U <esc>viwU<esc>ea
nnoremap <Leader>n <crtl-w><ctrl-w>

noremap <Space> <PageDown>
noremap - <PageUp>

"plugins
call plug#begin()

Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'chriskempson/base16-vim'

call plug#end()

colorscheme dracula
