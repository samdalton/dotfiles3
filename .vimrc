execute pathogen#infect()

syntax on

filetype plugin indent on

let mapleader = ","

set background=light
set backupdir=~/.vim/backup//
set directory=~/.vim/swap//
set undodir=~/.vim/undo//
set history=4096  " Number of things to remember in history.
set autowrite  " Writes on make/shell commands
set tabstop=2
set softtabstop=2
set backspace=2  " Backspace over everything in insert mode
set shiftwidth=2  " Tabs under smart indent
set smarttab
set expandtab
set cindent
set autoindent

"Search
set ignorecase
set smartcase
set incsearch
set showmatch
set hlsearch
nnoremap / /\v\c
vnoremap / /\v\c
nnoremap <tab> %
vnoremap <tab> %

inoremap <tab> <C-n>

" Visual
set showmatch  " Show matching brackets.
set matchtime=5  " Bracket blinking.
set novisualbell  " No blinking .
set noerrorbells t_vb=  " No noise.
set laststatus=2  " Always show status line.

" vim rc
nnoremap <leader>ev <C-w><C-v><C-l>:edit $MYVIMRC<cr>
nnoremap <leader>rv :source $MYVIMRC<cr>

let g:solarized_termcolors=256
colorscheme solarized

let g:netrw_winsize = 20
let g:netrw_browse_split = 4
let g:netrw_banner = 0


" Custom leader commands
nnoremap <leader><space> :noh<CR>
nnoremap <leader>gb :!git blame %<CR>
nnoremap <leader>j :tabprevious<CR>
nnoremap <leader>k :tabnext<CR>
nnoremap <leader>nt :tabnew<CR>
nnoremap <leader>v <C-w>v<C-w>l
nnoremap <leader>s <C-w>s<C-w>l
nnoremap <leader>f :NERDTreeFind<CR>
nnoremap <leader>r :%s/
nnoremap <leader>c :Scratch<CR>
nnoremap <leader>t :Vexplore<enter>
nnoremap <leader>f :NERDTreeFind<CR>
nnoremap <leader>t :bprevious<CR>

inoremap jj <ESC>

nnoremap gt :NERDTreeToggle<CR><CR>
nnoremap ; :
nnoremap <enter> :w<enter>
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
