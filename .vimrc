syntax on
set nocompatible
set showmatch
set binary noeol
set tabstop=4
set hlsearch
nmap <silent> <C-N> :silent noh<CR>
nmap ; :set invhlsearch<CR>
highlight Comment ctermfg=green
set number
set nowrap
set backspace=indent,eol,start
set encoding=utf-8
set laststatus=2

set ignorecase
set smartcase

set cursorline
set history=1000

set showmatch
set matchpairs=(:),{:},[:] 

set nocompatible
"filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle' 
Bundle 'altercation/vim-colors-solarized'
Bundle 'lsdr/monokai'
Bundle 'bling/vim-airline'

let g:vundle_default_git_proto = 'git'
let g:airline_powerline_fonts = 1

if filereadable($HOME."/vim/bundle/monokai/colors/monokai.vim")
	colorscheme monokai
endif

 
