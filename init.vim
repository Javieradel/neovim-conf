

" Plugins will be downloaded under the specified directory.
	
	call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
		"Plug 'tpope/vim-sensible'
		"Plug 'junegunn/seoul256.vim'
" FILE MANAGER
" chadtree
		"Plug 'ms-jpq/chadtree', {'branch': 'chad', 'do': 'python3 -m chadtree deps'}

" Surrond -> permite la edicion de ( abc ) -> <p>abc</p>
		Plug 'tpope/vim-surround' 

" TEMA PARA NEOVIM
		Plug 'joshdick/onedark.vim'
" List ends here. Plugins become visible to Vim after this call.
	
	call plug#end()

"THEME COLOR
	set termguicolors "Activa true colors en la terminal
	colorscheme onedark "Activa el tema onedark
	
