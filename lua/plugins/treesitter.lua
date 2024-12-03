return {
  'nvim-treesitter/nvim-treesitter',
  build = ':TSUpdate',
  config = function()
    local configs = require('nvim-treesitter.configs')
    configs.setup({
      ensure_installed = {'lua', 'javascript', 'html', 'css',},
      auto_install = true,
      highlight = {enabled = true},
      indent = {enable = true},
    })
  end
}
