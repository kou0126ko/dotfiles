" meta

set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8,sjis,cp932
set fileformats=unix,dos,mac

set nobackup
set noswapfile

nnoremap <silent><C-e> :e .<CR>

" style

syntax on
colorscheme landscape
set t_Co=256

set number
set showmatch
set cursorline
set laststatus=2

set list
set listchars=tab:~.,trail:-

" script

call plug#begin('~/.vim/plugged')

Plug 'itchyny/lightline.vim'
Plug 'cocopon/vaffle.vim'

call plug#end()

let g:lightline = {
	\ 'colorscheme': 'landscape',
	\   'separator': {
	\     'left': "\u2b80",
	\     'right': "\u2b82"
	\   },
	\   'subseparator': {
	\     'left': "\u2b81",
	\     'right': "\u2b83"
	\   }
	\ }

" footer

set nowrap

set tabstop=4
set shiftwidth=4
