call plug#begin('~/.vim/plugged')
	Plug 'bling/vim-airline' "tab inferior com status
	Plug 'vim-airline/vim-airline-themes' "temas
	Plug 'tpope/vim-surround' "edita caracteres delimitadores
	Plug 'raimondi/delimitmate' "fecha caracteres delimitadores
	Plug 'nanotech/jellybeans.vim'
call plug#end()

:colorscheme jellybeans
 
set tabstop=4
set shiftwidth=4
