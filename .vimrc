call plug#begin() 
    Plug 'jiangmiao/auto-pairs'
    Plug 'scrooloose/nerdtree'
    Plug 'itchyny/lightline.vim'
    Plug 'morhetz/gruvbox'
call plug#end()

colorscheme gruvbox
set background=dark 
let g:gruvbox_contrast_dark="hard"

"for the itchyny/lightline to work
set laststatus=2

set number "show line numbers

set history=500 "Sets how many lines of history VIM has to remember

set expandtab  "Use spaces instead of tabs

"1 tab == 4spaces
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
"escape insert mode with jk
imap jk <Esc>

"F3 will open NERDTree and highlight current file. In panel F3 will open file
"under cursor and F4 for preview
silent! nmap <C-p> :NERDTreeToggle<CR> 
silent! map <F3> :NERDTreeFind<CR>
let g:NERDTreeMapActivateNode="<F3>"
let g:NERDTreeMapPreview="<F4>"

set showcmd " show command in bottom bar
set cursorline "highlight current line

set incsearch " search as characters are entered
set hlsearch  " highlight matches

let mapleader=","

"turn off search highlight
nnoremap <leader><space> :nohsearch<CR>

inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
