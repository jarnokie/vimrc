" 1. Install vim plug
" 2. sudo pip install jedi neovim
" 3. source %
" 4. PlugInstall

call plug#begin()

Plug 'vim-airline/vim-airline'
Plug 'ervandew/supertab'
Plug 'davidhalter/jedi-vim'

Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

call plug#end()

set mouse=a
set number

" === SuperTab ===
let g:SuperTabDefaultCompletionType = "<c-n>"

" === Airline ===
let g:airline#extensions#tabline#enabled = 1

" === UltiSnips ===
let g:UltiSnipsExpandTrigger="<c-w>"
let g:UltiSnipsJumpForwardTrigger="<c-j>"
let g:UltiSnipsJumpBackwardTrigger="<c-k>"

