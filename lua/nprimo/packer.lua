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
    -- LSP packages 
      use 'neovim/nvim-lspconfig'
      use 'williamboman/mason.nvim'
end)

