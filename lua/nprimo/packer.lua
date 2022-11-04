-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
    -- Packer can manage itself
      use 'wbthomason/packer.nvim'
      use 'folke/tokyonight.nvim'
      use 'nvim-lua/plenary.nvim'
      use 'nvim-telescope/telescope.nvim'
      use 'nvim-treesitter/nvim-treesitter'
      use 'akinsho/bufferline.nvim'
      use 'lewis6991/gitsigns.nvim'
      use 'hrsh7th/nvim-cmp'
      use 'williamboman/mason.nvim'
end)

