" Allow vim features not compatable with vi
set nocompatible

" Allow mouse control
set mouse=a

" Turn on line numbers
set number

" Always expand tabs into spaces
set expandtab

" Tab to nearest tab point
set shiftround

" Number of spaces in a tab
set shiftwidth=4 
        
" Hilight search results
set hlsearch

" Show command input as it is being typed
set showcmd

" Remap esc to the home row. Roll through 'kj' to leave insert mode (Esc still works).
inoremap kj <Esc>

" Allow normal mode . command in visual mode
vnoremap . :norm.

"Search for visually selected text with //
vnoremap // y/<C-R>"<CR>

" Add a new line without leaving 'normal' mode
" <Bslash> takes line with you. <CR> leaves line behind.
" Mark q is reserved for this action.
nnoremap <CR> o<Esc>
nnoremap <Bslash> mqO<Esc>`q

" K now pastes from the default yank register '"0p'
" This is repeatable unlike p.  The replaced text can be accessed with '""p'
vnoremap K "0P
nnoremap K "0P

" Load mycolors and set colorscheme
packadd! mycolors
colorscheme lilypink
