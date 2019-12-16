" Vim-Plug plugins
call plug#begin('~/.vim/plugged')

" Sensible defaults
Plug 'tpope/vim-sensible'

" Fancy bar at the bottom
Plug 'itchyny/lightline.vim'

" Fuzzy search
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'

" File browser 
Plug 'scrooloose/nerdtree'

" UNIX stuff
Plug 'tpope/vim-eunuch'

" bracket surround
Plug 'tpope/vim-surround'

" Code completion engine
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Gruvbox theme
Plug 'morhetz/gruvbox'

" Activate stuff
call plug#end()


" Custom keybinds
map <C-n> :NERDTreeToggle<CR>
map ; :Files<CR>


" Show line numbers
set number


" Use Gruvbox color scheme
let g:gruvbox_contrast_dark='hard'
colorscheme gruvbox
set background=dark
