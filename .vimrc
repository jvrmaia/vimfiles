call plug#begin('~/.vim/plugged')

" Airline
Plug 'vim-airline/vim-airline'

" Ctrl P
Plug 'kien/ctrlp.vim'

" On-demand loading
Plug 'preservim/nerdtree'

" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

" Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Markdown
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'

" Dart
Plug 'dart-lang/dart-vim-plugin'

" Neoclide
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Lua
Plug 'xolox/vim-misc'
Plug 'xolox/vim-lua-ftplugin'

" Initialize plugin system
call plug#end()

colorscheme space_vim_theme

" Markdown configuration
let g:vim_markdown_folding_disabled = 1
let g:vim_markdown_math = 1

" Neoclide
let g:coc_disable_startup_warning = 1

" Ctrl P
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
