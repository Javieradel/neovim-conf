

" Plugins will be downloaded under the specified directory.
	
	call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
		"Plug 'tpope/vim-sensible'
		"Plug 'junegunn/seoul256.vim'
" FILE MANAGER
" chadtree
		"Plug 'ms-jpq/chadtree', {'branch': 'chad', 'do': 'python3 -m chadtree deps'
" NerdTree
		Plug 'scrooloose/nerdtree'

" Surrond -> permite la edicion de ( abc ) -> <p>abc</p>
		Plug 'tpope/vim-surround' 

" TEMA PARA NEOVIM
		Plug 'joshdick/onedark.vim'
" Barra de estado
		Plug 'vim-airline/vim-airline' "Pluging para la barra de estado
		Plug 'vim-airline/vim-airline-themes' "Themas para airline



" List ends here. Plugins become visible to Vim after this call.
	
	call plug#end()

"THEME COLOR
	set termguicolors "Activa true colors en la terminal
	colorscheme onedark "Activa el tema onedark

"AIRLINE
"
	let g:airline#extensions#tabline#enabled = 1 "mostrar buffers abiertos (como pestañas)
	let g:airline#extensions#tabline#fnamemod = ':t' " mostrar solo el nombre del archivo

	let g:airline_powerline_fonts = 1 "Cargar Fuente Powerline y simbolos 

	set noshowmode "no mostrar el modo actual (ya lo muestra en la barra de estado)
	

