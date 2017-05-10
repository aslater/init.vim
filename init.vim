set spell
let g:python3_host_prog='C:/Users/aslater/envs/neovim3/Scripts/python.exe'
let g:python_host_prog='C:/Users/aslater/envs/neovim/Scripts/python.exe'
set expandtab
set ts=3
set sts=3
set shiftwidth=3
set mouse=a
set clipboard=unnamed
set title
set number
set nobackup
set termguicolors

"Ctrl-c to copy in + buffer from visual mode
vmap <C-c> "+y

"Ctrl-x to cut in + buffer from visual mode
vmap <C-x> "+d

"Ctrl-p to paste from the + register in cmd mode
vmap <C-v> "+p

"Ctrl-s to save
nmap <C-s> :w<CR>

"Ctrl-p to paste from the + register while editing
imap <C-c> <esc><C-c>

"Ctrl-p to paste from the + register while editing
imap <C-v> <esc><C-v>

"Ctrl-p to cut while editing
imap <C-x> <esc><C-x>

"Ctrl-s to save while editing
imap <C-s> <esc><C-s>

call plug#begin('C:/users/aslater/appdata/local/nvim/plugged')
Plug 'sheerun/vim-polyglot'
Plug 'Shougo/denite.nvim'
Plug 'flazz/vim-colorschemes'
Plug 'powerline/powerline'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

"Plug 'vim-airline/vim-airline'
"Plug 'mhinz/vim-janah'
"Plug 'ervandew/supertab'
"Plug 'joshdick/onedark.vim'
call plug#end()

" Use deoplete.
let g:deoplete#enable_at_startup = 1

syntax on
"colorscheme onedark
colorscheme neverness

autocmd VimResized * set titlestring=%t%(\ %M%)%(\ (%{expand(\"%:~:.:h\")})%)%(\ %a%)
