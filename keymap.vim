"NORMAL MODE
nnoremap <silent> <C-s> :w<CR>
nnoremap <silent> <C-q> :q!<CR>
nnoremap <silent> <C-w> :close<CR>
nnoremap <silent> <C-n> :NvimTreeFocus<CR>

"VISUAL MODE
vnoremap <leader>n :NERDTreeFocus<CR>
vnoremap <C-n> :NERDTree<CR>
vnoremap <C-t> :NERDTreeToggle<CR>
vnoremap <C-f> :NERDTreeFind<CR>
vnoremap <C-s> :w<CR>
vnoremap <C-q> :q!<CR>
vnoremap <C-x> :q<CR>
vnoremap <C-w> :close<CR>

"INSERT MODE
inoremap jk <ESC>
inoremap kj <ESC>
inoremap <C-s> <ESC>:w<CR>
inoremap <C-q> <ESC>:q!<CR>
inoremap <C-x> <ESC>:q<CR>
inoremap <C-w> <ESC>:close<CR>
inoremap <C-n> <ESC>:NERDTree<CR>
inoremap <C-t> <ESC>:NERDTreeToggle<CR>
inoremap <C-f> <ESC>:NERDTreeFind<CR>

"COMMAND MODE
cnoremap <C-n> :NERDTree<CR>
cnoremap <C-t> :NERDTreeToggle<CR>
cnoremap <C-f> :NERDTreeFind<CR>
cnoremap <C-s> :w<CR>
cnoremap <C-q> :q!<CR>
cnoremap <C-x> :q<CR>
cnoremap <C-w> :close<CR>"

"TMUX Resizer
let g:tmux_resizer_no_mappings = 1
nnoremap <silent> <c-H> :TmuxResizeLeft<CR>
nnoremap <silent> <c-J> :TmuxResizeDown<CR>
nnoremap <silent> <c-K> :TmuxResizeUp<CR>
nnoremap <silent> <c-L> :TmuxResizeRight<CR>

"Navigator vim

nnoremap <silent> <c-h> <CMD>NavigatorLeft<CR>
nnoremap <silent> <c-l> <CMD>NavigatorRight<CR>
nnoremap <silent> <c-k> <CMD>NavigatorUp<CR>
nnoremap <silent> <c-j> <CMD>NavigatorDown<CR>
nnoremap <silent> <c-p> <CMD>NavigatorPrevious<CR>

" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

" Buffer Switch
nnoremap S :SwitchBuffer <cr>
