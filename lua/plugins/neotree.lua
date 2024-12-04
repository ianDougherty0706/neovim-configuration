return {
      'nvim-neo-tree/neo-tree.nvim',
      branch = 'v3.x',
      dependancies = {
        'nvim-lua/plenary.nvim',
        'nvim-tree/nvim-web-devicons',
      },
      config = function()
        require("neo-tree").setup({
          event_handlers = {
            {
              event = "file_open_requested",
              handler = function()
                require("neo-tree.command").execute({ action = "close" })
              end
            },
          }
        })
        vim.keymap.set('n', '<C-e>', ':Neotree filesystem reveal right<CR>')
      end
}
