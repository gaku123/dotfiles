set nocompatible
set title
set ruler
set autoindent
set smartindent
set noexpandtab
set backspace=indent,eol,start

set tabstop=2
set shiftwidth=2
set shiftround
set matchpairs+=<:>
set foldmethod=marker
set fileencoding=utf-8

set number
set hidden
set tags+=tags;

set mouse=a
set ttymouse=xterm2

syntax on

inoremap <silent> ,, <ESC>

inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-h> <Left>
inoremap <C-l> <Right>
inoremap <silent> <C-h> <C-g>u<C-h>
inoremap <silent> <C-d> <Del>
nmap <c-[>  :pop<CR>

set directory=$HOME/.vim/tmp
set backupdir=$HOME/.vim/tmp

call plug#begin("$HOME/.vim/plugged")
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fugitive'
call plug#end()

map <C-i> :NERDTreeToggle<CR>

