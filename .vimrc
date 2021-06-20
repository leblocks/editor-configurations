set nocompatible " tells vim to not run in a compatible with vi mode

filetype plugin on " enables netrw
syntax enable  " enable syntax highlight

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" SEARCH AUTOCOMPLETE
set wildmenu
set path+=**

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ENCODING
set encoding=utf-8 " enable different languages
set fileencoding=utf-8
set fileencodings=utf-8

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" GENERAL SETTINGS

set showcmd " show commands in normal mode
set hlsearch " enable search result highlighting

set smartcase
set incsearch

set autoindent " copy indent from current line when starting a new line
set expandtab " Use the appropriate number of spaces to insert a <Tab>
set shiftwidth=4 " number of spaces to use for each step of (auto)indent
set softtabstop=4 " number of spaces that a <Tab> counts for while performing editing operations
set smartindent

set visualbell " disable sound beep
set number " enable line nubmers

" change default folders for swap/backup/undo files
set undodir=~/.vim/vimubs/undo//
set backupdir=~/.vim/vimubs/backup//
set directory=~/.vim/vimubs/swp//

colorscheme elflord

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
inoremap jj <Esc> " esc rebindings


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Leader remappings

let mapleader=" "

nnoremap <Leader>l :ls<CR>
nnoremap <Leader>f :bnext<CR> " move (f)orward in a buffer list
nnoremap <Leader>b :bprev<CR> " move (b)ack in a buffer list
nnoremap <Leader>g :e#<CR> " go to last edited buffer
" buffer numbers binding
nnoremap <Leader>1 :1b<CR>
nnoremap <Leader>2 :2b<CR>
nnoremap <Leader>3 :3b<CR>
nnoremap <Leader>4 :4b<CR>
nnoremap <Leader>5 :5b<CR>
nnoremap <Leader>6 :6b<CR>
nnoremap <Leader>7 :7b<CR>
nnoremap <Leader>8 :8b<CR>
nnoremap <Leader>9 :9b<CR>
nnoremap <Leader>0 :10b<CR>


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Autocmd mappings

" enable md files syntax highlight
autocmd BufEnter *.md set syntax=markdown

