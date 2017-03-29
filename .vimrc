syntax on
filetype plugin indent on

" http://vim.wikia.com/wiki/Toggle_spellcheck_with_function_keys
:map <F5> :setlocal spell! spelllang=en_us<CR>

" https://www.electricmonk.nl/log/2012/07/26/persistent-undo-history-in-vim/
set undofile
set undodir=~/.vim/undodir

" http://vim.wikia.com/wiki/Converting_tabs_to_spaces
set tabstop=5 shiftwidth=4 expandtab

" http://vim.wikia.com/wiki/Display_line_numbers
set number

" https://realpython.com/blog/python/vim-and-python-a-match-made-in-heaven/
"define BadWhitespace before using in a match
highlight BadWhitespace ctermbg=red guibg=darkred
au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=79 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix |
