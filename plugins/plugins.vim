
call plug#begin('~/.vim/plugged')

" Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Themes
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
Plug 'embark-theme/vim', { 'as': 'embark', 'branch': 'main' }
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }

" Easy motion
Plug 'easymotion/vim-easymotion'

" NerdTree
Plug 'preservim/nerdtree'

" Vim Tmux Navigator
Plug 'christoomey/vim-tmux-navigator' 

" Dart/Flutter
Plug 'dart-lang/dart-vim-plugin'
Plug 'thosakwe/vim-flutter'
Plug 'natebosch/vim-lsc'
Plug 'natebosch/vim-lsc-dart'

" Buffer
Plug 'nvim-tree/nvim-web-devicons'
Plug 'akinsho/bufferline.nvim', { 'tag': 'v3.*' }

" IDE
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.1' }

" Transparent background
Plug 'tribela/vim-transparent'


call plug#end()

