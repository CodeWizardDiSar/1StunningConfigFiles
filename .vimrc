"detect, enable plugins and indent
  filetype plugin indent on

"syntax highlihting
  syntax on

"encoding
  set encoding=utf-8

"relative numbers for moving around
  set number relativenumber

"searh options
  set hlsearch incsearch ignorecase smartcase

"line break options
  set linebreak breakindent showbreak="   --->"

"tab options
  set expandtab tabstop=2 shiftwidth=2
     
"autocomplete
  set wildmode=longest,list,full

":help key-notation

"insert mode maps 
  "easier way to go to normal mode
  inoremap <Space><Space> <Esc>

"normal mode maps 
  "easy file-wide substitution
  nnoremap <Space>s :%s//g<Left><Left>
  "add empty line after
  nnoremap <Space>o o<Esc>0
  "add empty line before
  nnoremap <Space>O O<Esc>0
  "go left 15 characters 
  nnoremap <Space>h 15h
  "go up 15 lines 
  nnoremap <Space>j 15j
  "go down 15 lines 
  nnoremap <Space>k 15k
  "go up 15 lines 
  nnoremap <Space>l 15l
  "better save
  nnoremap <Space>z :w<CR>
  
"visual mode maps 
  "copy to clipboard
  vnoremap <C-c> "*y :let @+=@*<CR>
  "easier way to go to normal mode
  vnoremap <Space><Space> <Esc>
  "better beginning of line 
  vnoremap <Space>h 15h
  "go up 15 lines 
  vnoremap <Space>j 15j
  "go down 15 lines 
  vnoremap <Space>k 15k
  "go up 15 lines 
  vnoremap <Space>l 15l

"general maps
  "paste from clipboard
  map <C-p> "+p

"no autocomment
  autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o