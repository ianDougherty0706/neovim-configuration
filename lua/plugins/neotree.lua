return {
      'nvim-neo-tree/neo-tree.nvim',
      branch = 'v3.x',
      dependancies = {
        'nvim-lua/plenary.nvim',
        'nvim-tree/nvim-web-devicons',
      },
      config = function()
        vim.keymap.set('n', '<C-e>', ':Neotree filesystem reveal right<CR>')
      end
}
