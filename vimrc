set encoding=utf-8
scriptencoding utf-8

" setting vim-plugin
call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-jp/vimdoc-ja'
Plug 'morhetz/gruvbox'
call plug#end()

syntax enable
filetype plugin indent on
set background=dark
colorscheme gruvbox

if has('termguicolors')
	set termguicolors
endif

if has('mouse')
	set mouse=a
endif

" setting vim-airline
set ttimeoutlen=10

" setting indent
augroup MyFileTypeIndent
	autocmd!
	autocmd FileType c setlocal tabstop=4 softtabstop=4 shiftwidth=4
	autocmd FileType vim setlocal tabstop=2 softtabstop=2 shiftwidth=2
augroup END
