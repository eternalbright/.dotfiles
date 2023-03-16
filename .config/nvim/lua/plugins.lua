return require('packer').startup(function(use)
  use 'folke/tokyonight.nvim'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/nvim-cmp'
  use 'L3MON4D3/LuaSnip'
  use 'neovim/nvim-lspconfig' 
  use 'saadparwaiz1/cmp_luasnip'
  use {
    'nvim-telescope/telescope.nvim',
    requires = {
      'nvim-lua/plenary.nvim'
    },
  }
  use 'ThePrimeagen/vim-be-good'
  use 'wbthomason/packer.nvim'
end)

