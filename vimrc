" ----------
" Vim Config
" ----------
"
"
" How this works:
"
" This file is minimal.  Most of the vim settings and initialization is in
" several files in .vim/init.  This makes it easier to find things and to
" merge between branches and repos.
"
" Please do not add configuration to this file, unless it *really* needs to
" come first or last, like Pathogen and sourcing the machine-local config.
" Instead, add it to one of the files in .vim/init, or create a new one.


" Pathogen (This must happen first.)
" --------

filetype off                    " Avoid a Vim/Pathogen bug
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()

set nocompatible                " Don't maintain compatibility with vi
syntax on                       " Highlight known syntaxes
filetype plugin indent on


" Source initialization files
" ---------------------------

runtime! init/**.vim


" Machine-local vim settings - keep this at the end
" --------------------------
silent! source ~/.vimrc.local
let NERDTreeShowHidden=1

set nofoldenable 
set guifont=Menlo\ Regular:h14
set nohls
imap <D-N> it { should accept_nested_attributes_for :
imap <D-M> it { should allow_mass_assignment_of :
imap <D-V> it { should validate_
imap <D-O> <ESC>o
imap <D-P> <SPACE><Left><ESC>pi<Right><Right><BS>

