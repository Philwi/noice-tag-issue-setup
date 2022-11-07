" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif
call plug#begin('~/.config/nvim/plugged')
  " TAGS
  " Plug 'craigemery/vim-autotag'
  " Plug 'liuchengxu/vista.vim' " sidebar for functions, constants etc
  " Plug 'nvim-telescope/telescope.nvim'

  Plug 'folke/noice.nvim'
  Plug 'MunifTanjim/nui.nvim'
call plug#end()
