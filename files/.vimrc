" plugins
execute pathogen#infect()
filetype plugin on " filetypes for plugins
filetype plugin indent on " indentation for plugins

" colors
syntax on " colors make coding easier to read
set background="dark" " darker colors
colorscheme oceandeep " color theme

" tabs
retab " apply indentation/tab rules to file on open
set noexpandtab " use tabs not spaces
set tabstop=2 " set tabs to a width of two
set shiftwidth=2 " set indentation to a width of two
set smarttab " turns on smart tab

" indentation
set smartindent " turns on smart indent
set autoindent " auto indenting on certain keywords
set cindent " allows auto indent in C
set copyindent " follows indentation rules of previous indentations
set preserveindent " preserves previous indentation as much as possible

" auto save
set autowriteall " auto save file on certain Vim commands

" spelling
set spell " spelling is important

" swap files
set noswapfile " swap files are annoying

" debugging
set debug="msg, throw, beep" " ultimate debugging

" searching
set incsearch " show matches in search while typing

" coding
set title " show title
set number " show line numbers
set ruler " show line and column number at cursor
set showfulltag " better code completion

" syntastic
let g:syntastic_enable_signs=1
let g:syntastic_auto_loc_list=1
let g:syntastic_php_checkers=['php', 'phpcs', 'phpmd'] " php
let g:syntastic_python_checkers=['flake8', 'pyflakes', 'pylint', 'python'] " python
let g:syntastic_c_checkers=['gcc', 'make', 'checkpatch', 'sparse', 'ycm'] " c
let g:syntastic_css_checkers=['csslint'] " css
let g:syntastic_javascript_checkers=['closurecompiler', 'gjslint', 'jshint', 'jslint', 'jsl'] " JavaScript

" custom additions
autocmd BufNewFile,BufRead *.php setfiletype html.php

" PHPDoc
inoremap <C-P> <ESC>:call PhpDocSingle()<CR>
nnoremap <C-P> :call PhpDocSingle()<CR> 
vnoremap <C-P> :call PhpDocRange()<CR> 
nnoremap <C-H> :Php <q-args> 
