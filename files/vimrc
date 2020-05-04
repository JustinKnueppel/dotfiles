" Don't try to be vi compatible
set nocompatible

" Helps force plugins to load correctly when it is turned back on below
filetype off

" Load plugins here (pathogen or vundle)
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Multiple cursors use Ctrl+N
Plugin 'terryma/vim-multiple-cursors'

" Web dev code completion
Plugin 'mattn/emmet-vim'

" Code analysis engine
Plugin 'w0rp/ale'

" Git next to line numbers
Plugin 'airblade/vim-gitgutter'

" All Plugins loaded before this point
call vundle#end()

" For plugins to load correctly
filetype plugin indent on

" Turn on syntax highlighting
syntax on

" Pick a leader key
let mapleader = ","

" Security
set modelines=0

" Show line numbers
set number

" Show file stats
set ruler

" Encoding
set encoding=utf-8

" Whitespace
set wrap nolist linebreak
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent
set smartindent

" Move up/down editor lines
nnoremap j gj
nnoremap k gk

" Searching
nnoremap / /\v
vnoremap / /\v
set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch
map <leader><space> :let @/=''<cr> " clear search

" Change escape
inoremap jk <esc>
inoremap <esc> <nop>

" Change forward and back
nnoremap E $
nnoremap B ^
nnoremap $ <nop>
nnoremap ^ <nop>

" Only redraw screen when needed
set lazyredraw

" Stop visual and audio bell
set vb t_vb=
