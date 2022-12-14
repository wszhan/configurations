" Indentation options {{{1
"
" Indentation settings according to personal preference.

" Indentation settings for using 2 spaces instead of tabs.
" Do not change 'tabstop' from its default value of 8 with this setup.
set shiftwidth=2
set softtabstop=2
set expandtab

" Indentation settings for using hard tabs for indent. Display tabs as
" two characters wide.
"set shiftwidth=2
"set tabstop=2

"------------------------------------------------------------
" Features {{{1
"
" These options and commands enable some very useful features in Vim, that
" no user should have to live without.

" Set 'nocompatible' to ward off unexpected things that your distro might
" have made, as well as sanely reset options when re-sourcing .vimrc
set nocompatible

" Attempt to determine the type of a file based on its name and possibly its
" contents. Use this to allow intelligent auto-indenting for each filetype,
" and for plugins that are filetype specific.
filetype indent plugin on

" Enable syntax highlighting
syntax on



"------------------------------------------------------------

" When opening a new line and no filetype-specific indenting is enabled, keep
" the same indent as the line you're currently on. Useful for READMEs, etc.
set autoindent
"------------------------------------------------------------
" Display line numbers on the left
set number
"------------------------------------------------------------
"------------------------------------------------------------
"------------------------------------------------------------
"------------------------------------------------------------
"------------------------------------------------------------
"------------------------------------------------------------
"------------------------------------------------------------
"------------------------------------------------------------
"------------------------------------------------------------
"------------------------------------------------------------
"------------------------------------------------------------
"------------------------------------------------------------
"------------------------------------------------------------
"------------------------------------------------------------
"------------------------------------------------------------
"------------------------------------------------------------
"------------------------------------------------------------
"------------------------------------------------------------
"------------------------------------------------------------
"------------------------------------------------------------
" hybrid line number
" turn hybrid line numbers on
:set number relativenumber
:set nu rnu

" turn hybrid line numbers off
" :set nonumber norelativenumber
" :set nonu nornu

" toggle hybrid line numbers
" :set number! relativenumber!
" :set nu! rnu!


