colorscheme jellybeans

syntax on
set tabstop=4
set shiftwidth=4
set noexpandtab
set ai
set number
set hlsearch
set ruler
highlight Comment ctermfg=green

set backspace=indent,eol,start

let g:vimsence_client_id = '439476230543245312'
let g:vimsence_small_text = 'NeoVim'
let g:vimsence_small_image = 'neovim'
let g:vimsence_editing_details = 'Editing: {}'
let g:vimsence_editing_state = 'Working on: {}'
let g:vimsence_file_explorer_text = 'In NERDTree'
let g:vimsence_file_explorer_details = 'Looking for files'

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

call plug#begin()

Plug 'vimsence/vimsence'

Plug 'preservim/nerdtree'

call plug#end()
