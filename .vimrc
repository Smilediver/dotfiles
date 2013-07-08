if has('win32') || has('win64')
	set rtp+=~/.vim/
endif

colorscheme molokai
syntax on

set nocompatible
set lines=50
set columns=170

set guioptions+=LlRrb
set guioptions-=LlRrb
set guioptions-=T     " remove toolbar
set guioptions-=m     " remove menu

set encoding=utf-8
set guifont=Consolas:h10
let g:Powerline_symbols="fancy"
set laststatus=2

set smartindent 
set tabstop=4
set noexpandtab
set shiftwidth=4

set scrolloff=8

imap jj <Esc>
imap kk <Esc>

filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc('~/.vim/bundle/')

Bundle 'gmarik/vundle'
Bundle 'git://github.com/Lokaltog/powerline.git'

filetype plugin indent on     " required!
set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim

