set encoding=utf-8
scriptencoding utf-8
set fileencodings=utf-8,cp932,sjis,utf-16le
set fileformats=unix,dos

syntax enable
excute pathogen#infect()
excute pathogen#helptags()
filetype plugin indent on
colorscheme slate
set laststatus=2
set ruler
set showmode
set showcmd
set number
set hidden
set wildmenu
set iminsert=0
set hlsearch
set autoindent

set noundofile
set backup
set noswapfile
if(has('win')||has('win64'))
	set backupdir=$TEMP
else
	set backupdir=/tmp
endif

set shiftwidth=0 softtabstop=0 tabstop=4 expandtab
let g:vim_indent_count=9
set textwidth=0

augroup vimrc
	autocmd!
	autocmd FileType vim setlocal keywordprg=:help
augroup END
