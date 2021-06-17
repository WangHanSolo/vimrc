call plug#begin() 
    Plug 'jiangmiao/auto-pairs'
call plug#end()

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
