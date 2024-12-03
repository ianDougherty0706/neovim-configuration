return {
      'catppuccin/nvim',
      lazy = false,
      name = 'catppuccin',
      priority = 1000,

      config = function()
        require('catppuccin').setup({
          cmp = true,
          treesitter = true,
          
        })
        vim.cmd.colorscheme 'catppuccin-macchiato'
      end
}
