if has("nvim")
	let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()


if has("nvim")
	Plug 'nvim-lua/plenary.nvim'
	Plug 'nvim-telescope/telescope.nvim'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'tpope/vim-surround'
	Plug 'jiangmiao/auto-pairs'
	Plug 'preservim/nerdtree'
	Plug 'mhinz/vim-startify'
	Plug 'ryanoasis/vim-devicons'
	Plug 'prettier/vim-prettier', { 'do': 'yarn install --frozen-lockfile --production' }
	Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
	Plug 'mg979/vim-visual-multi', {'branch': 'master'}
	Plug 'tpope/vim-commentary'
	Plug 'jwalton512/vim-blade'
	Plug 'mattn/emmet-vim'
endif


call plug#end()

