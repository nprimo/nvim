-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
    -- Packer can manage itself
      use 'wbthomason/packer.nvim'
    -- Color theme
      use 'ellisonleao/gruvbox.nvim'
    -- Telescope packages
      use 'nvim-lua/plenary.nvim'
      use 'nvim-telescope/telescope.nvim'
      use 'nvim-treesitter/nvim-treesitter'
    -- Git plugin
      use 'lewis6991/gitsigns.nvim'
    -- Commenter
      use 'preservim/nerdcommenter'
    -- CoC autocomplete
      use {'neoclide/coc.nvim', branch = 'release'}
    -- Status line
      use 'itchyny/lightline.vim'
      use 'itchyny/vim-gitbranch'
    -- File explorer
      use {
        'nvim-tree/nvim-tree.lua',
        --tag = 'nightly' -- optional, updated every week. (see issue #1193)
      }
    -- Markdown preview
      use({
        "iamcco/markdown-preview.nvim",
        run = function() vim.fn["mkdp#util#install"]() end,
      })
end)

