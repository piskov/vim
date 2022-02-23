" plugins
set easymotion
set ReplaceWithRegister
set surround

" line numbers
set number
set relativenumber

" sensible search
set hlsearch
set ignorecase
set incsearch
set smartcase

" sensible scroll
set scrolloff=5
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

" tabs
nnoremap <TAB> gt
nnoremap <s-TAB> gT

noremap <leader>a ggVG
noremap <leader>v <C-v>
noremap <leader>u ~

vnoremap < <gv
vnoremap > >gv

noremap <CR> o<Esc>
noremap <S-CR> I<CR><Esc>k^
