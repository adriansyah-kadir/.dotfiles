set noswapfile
set relativenumber


call plug#begin()
Plug 'neovim/nvim-lspconfig'
call plug#end()

lua << EOF
require'lspconfig'.tsserver.setup{}
EOF
