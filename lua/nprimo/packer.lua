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
    -- CMP autocompleter
      use 'neovim/nvim-lspconfig'
      use 'williamboman/mason.nvim'
      use 'hrsh7th/cmp-nvim-lsp'
      use 'hrsh7th/cmp-buffer'
      use 'hrsh7th/cmp-path'
      use 'hrsh7th/cmp-cmdline'
      use 'hrsh7th/nvim-cmp'
      use 'hrsh7th/cmp-vsnip'
      use 'hrsh7th/vim-vsnip' 
      use 'onsails/lspkind-nvim'
end)

