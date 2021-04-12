	filetype plugin on
	syntax on
	set encoding=utf-8
	set number relativenumber
filetype off
set rtp+=~/.vim/bundle/Vundle.vim


call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" Add plugins here
Plugin 'altercation/vim-colors-solarized'



call vundle#end()


filetype plugin indent on

" Some basics:
	filetype plugin on
	syntax on
	set number relativenumber
	set background=dark
	colorscheme solarized
