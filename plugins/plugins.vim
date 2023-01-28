
call plug#begin('~/.vim/plugged')

" Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Themes
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
Plug 'embark-theme/vim', { 'as': 'embark', 'branch': 'main' }
Plug 'tribela/vim-transparent'

" Easy motion
Plug 'easymotion/vim-easymotion'

" NerdTree
Plug 'preservim/nerdtree'

" Vim Tmux Navigator
Plug 'christoomey/vim-tmux-navigator'
" Dart/Flutter
" Plug 'dart-lang/dart-vim-plugin'
" Plug 'thosakwe/vim-flutter'
" Plug 'natebosch/vim-lsc'
" Plug 'natebosch/vim-lsc-dart'

" Autocomplete
" Plug 'neovim/nvim-lspconfig'
" Plug 'hrsh7th/cmp-nvim-lsp'
" Plug 'hrsh7th/cmp-buffer'
" Plug 'hrsh7th/cmp-path'
" Plug 'hrsh7th/cmp-cmdline'
" Plug 'hrsh7th/nvim-cmp'

" TypeScript 
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'

" React 
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'norcalli/nvim-colorizer.lua'
Plug 'mattn/emmet-vim'

" Buffer
Plug 'ryanoasis/vim-devicons'
Plug 'akinsho/bufferline.nvim', { 'tag': 'v3.*' }

" IDE
Plug 'neoclide/coc.nvim', {'branch': 'release'}


call plug#end()

