" readable colorscheme with a dark background
:colorscheme desert

" display numbers
:set number
":set nonumber

" set and unset highlight search
:set hlsearch
":set nohlsearch

" autoindent
":set autoindent
:set noautoindent

" tabs are really spaces
:set tabstop=2    "tabs are 2 spaces wide
:set expandtab    "tabs will be spaces instead

" display EOL
":set listchars=eol:C
":set list
":set nolist

" CHEAT SHEET
" Comment out multiple lines
" - cursor on first line
" - ctrl+v
" - arrow to last line
" - shift-i
" - enter comment character(s)
" - escape, wait for it
" Uncomment lines
" - cursor on first line
" - ctrl+v
" - arrow to last line
" - x
" Help
" - vimrc
"   - :help vimrc
" Navigation
" - Page Up
"   - ctrl+b
" - Page Down
"   - ctrl+f
" - Page Half Down
"   - ctrl+u
" Replace All
" - :%s/search pattern/replace with this/g
" Replace All With Confirmations
" - :%s/search pattern/replace with this/gc
" SED Stuff
" - characters that you need to escape with \
" - []\.?*
" Split Horizontal
" - split FILENAME
" Split Vertical
" - vsplit FILENAME
" Terminal Window
" - :ter[minal]
