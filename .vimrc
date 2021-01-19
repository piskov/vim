" plugins
set easymotion
set surround
set ReplaceWithRegister

" line numbers
set relativenumber
set number

" sensible search
set ignorecase
set smartcase
set incsearch
set hlsearch

" sensible scroll
set scrolloff=1
set sidescrolloff=5

" leader
map <SPACE> <leader>
nnoremap <leader><space> :nohlsearch<CR>

" save/close
noremap <leader>q :q<CR>
noremap <leader>w :w<CR>

" copy/paste
noremap <leader>y "+y
noremap <leader>p "+p
noremap <leader>P "+P

noremap <leader>a ggVG
noremap <leader>v <C-v>
noremap <leader>u ~
