" source $HOME/.config/nvim/general/bufferline.vim
source $HOME/.config/nvim/general/ctags.vim
" source $HOME/.config/nvim/general/dashboard-nvim.vim
" source $HOME/.config/nvim/general/gitsigns.vim
" source $HOME/.config/nvim/general/scheme.vim
" source $HOME/.config/nvim/general/indent-blankline.vim
" source $HOME/.config/nvim/general/lsp-config.vim
" source $HOME/.config/nvim/general/lualine.vim
source $HOME/.config/nvim/general/noice.lua
"source $HOME/.config/nvim/general/nvim-colorizer.vim
"source $HOME/.config/nvim/general/nvim-dap.lua
"source $HOME/.config/nvim/general/nvim-tree.vim
"source $HOME/.config/nvim/general/reek.vim
" source $HOME/.config/nvim/general/tabnine.lua
" source $HOME/.config/nvim/general/telescope.lua
" source $HOME/.config/nvim/general/vim-rooter.vim

set wildignore+=*/tmp/*,*.so,*.swp,*.zip,node_modules
set number relativenumber
set colorcolumn=120
set mouse=a

filetype plugin indent on
" On pressing tab, insert 2 spaces
set expandtab
" show existing tab with 2 spaces width
set tabstop=2
set softtabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2
set guifont=JetBrains\ Mono\ Medium\ Nerd\ Font
"delete whitespaces
autocmd BufWritePre * %s/\s\+$//e

" " Copy to clipboard
set clipboard=unnamedplus
""""""""""""""""""""""""""""""""""""""""
"""LanguageClient"""
" Required for operations modifying multiple buffers like rename.
set hidden

" to filter quickfix entries
packadd! cfilter

