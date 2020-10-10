set encoding=utf-8
call plug#begin()
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'itchyny/lightline.vim'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'mileszs/ack.vim'
Plug 'tpope/vim-fugitive'
Plug 'justinmk/vim-sneak'
Plug 'matze/vim-move'
Plug 'sheerun/vim-polyglot'
Plug 'joshdick/onedark.vim'
Plug 'NLKNguyen/papercolor-theme'
Plug 'kristijanhusak/vim-hybrid-material'
Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree'
Plug 'rakr/vim-two-firewatch'
Plug 'vim-syntastic/syntastic'
Plug 'ayu-theme/ayu-vim'
Plug 'itchyny/lightline.vim'
Plug 'Valloric/YouCompleteMe', { 'dir': '~/.vim/plugged/YouCompleteMe', 'do': './install.py --clang-completer' }
Plug 'vim-syntastic/syntastic'
Plug 'tpope/vim-fugitive'
Plug 'flazz/vim-colorschemes'
call plug#end()
set number
set hlsearch
set ruler
set laststatus=2
colorscheme valloric
map :t :Tags
map :f :Files
map :b :Buffers
map :a :Ag
set backspace=indent,eol,start
if !has('gui_running')
  set t_Co=256
endif
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }
autocmd FileType javascript setlocal ts=2 shiftwidth=2 expandtab list listchars=tab:>-
autocmd FileType c,cpp,make,automake setlocal cinoptions=+4,(4:0 cindent noexpandtab shiftwidth=8 tabstop=8 softtabstop=8
