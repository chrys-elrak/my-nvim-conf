" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall
  autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')
    Plug 'morhetz/gruvbox' " color scheme
    Plug 'vim-airline/vim-airline' " status line
    Plug 'vim-airline/vim-airline-themes' " themes for airline
    Plug 'sheerun/vim-polyglot' " syntax support
    Plug 'jiangmiao/auto-pairs' " auto pairs
    Plug 'neoclide/coc.nvim', {'branch': 'release'} " autocompletion
    Plug 'ryanoasis/vim-devicons' " icons
    Plug 'airblade/vim-gitgutter' " git gutter
    Plug 'nickel-lang/vim-nickel' " nickel syntax
    Plug 'neovim/nvim-lspconfig' " Lsp config
    Plug 'kabouzeid/nvim-lspinstall' " Lsp installer
    Plug 'RyanMillerC/better-vim-tmux-resizer' " Vim Tmux Resizer
    Plug 'numToStr/Navigator.nvim' "Navigator.nvim " Navigate between splits
    Plug 'nvim-telescope/telescope.nvim' " Telescope
    Plug 'nvim-lua/popup.nvim' " Telescope
    Plug 'nvim-lua/plenary.nvim' " Telescope
    Plug 'nvim-telescope/telescope-media-files.nvim' " Telescope
    Plug 'nvim-telescope/telescope-github.nvim' " Telescope
    Plug 'nvim-lua/plenary.nvim' "Plenary.nvim " Required for telescope.nvim
    Plug 'ThePrimeagen/harpoon' " Terminal manager
    Plug 'ethanholz/nvim-lastplace' " Last place
    Plug 'kyazdani42/nvim-web-devicons' " Recommended (for coloured icons)
    Plug 'akinsho/bufferline.nvim', { 'tag': 'v3.*' } " A snazzy nail_care buffer line (with tabpage integration) for Neovim built using lua
    Plug 'Yohannfra/Nvim-Switch-Buffer' " Switch buffer
    Plug 'nvim-tree/nvim-tree.lua' " File explorer
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'} " Treesitter
    Plug 'brenoprata10/nvim-highlight-colors' " nvim-highlight-colors
    Plug 'navarasu/onedark.nvim' " One dark theme
    Plug 'Pocco81/HighStr.nvim' " Highlight string
    Plug 'lewis6991/gitsigns.nvim' " Git signs
    Plug 'dinhhuy258/git.nvim' " Git
    Plug 'wfxr/minimap.vim', {'do': ':!cargo install --locked code-minimap'} " Minimap
    Plug 'f-person/git-blame.nvim' " Git blame
    Plug 'https://github.com/Yggdroot/indentLine' " Indent line
    Plug 'nvim-treesitter/nvim-treesitter-refactor'
    Plug 'mrjones2014/smart-splits.nvim' " Smart splits
    Plug 'beauwilliams/focus.nvim' " Focus
    Plug 'numToStr/FTerm.nvim' " Floating terminal
    Plug 'b0o/incline.nvim' " Status line
    Plug 'tomasiser/vim-code-dark' " Code dark theme
    Plug 'glepnir/lspsaga.nvim', { 'branch': 'main' }
    " Plug 'lukas-reineke/indent-blankline.nvim' " Indent blankline
    " Plug 'scrooloose/NERDTree' " file explorer
    " Plug 'Xuyuanp/nerdtree-git-plugin' " git status in nerdtree
    " Plug 'tiagofumo/vim-nerdtree-syntax-highlight' " NERDTree Syntax Highlight
    " Plug 'nvim-tree/nvim-web-devicons' " optional, for file icons
call plug#end()

