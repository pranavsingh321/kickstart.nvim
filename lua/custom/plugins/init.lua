-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'Exafunction/codeium.nvim',
    lazy = false,
    dependencies = {
      'nvim-lua/plenary.nvim',
      'hrsh7th/nvim-cmp',
    },
    config = function()
      require('codeium').setup {
        lazy = false,
      }
    end,
  },
  {
    'theprimeagen/harpoon',
    opts = {},
  },
}
