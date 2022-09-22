"
"curl -fLO $HOME/.vonfig/nvim/autoload/plug.vim --create-dirs \
" 	https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

set number
set nocompatible		" be Improved, required
filetype off			" required

call plug#begin('~/.config/nvim/plugged')
Plug 'tpope/vim-fugitive'
call plug#end()
