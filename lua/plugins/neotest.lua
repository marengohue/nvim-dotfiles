return {
  'nvim-neotest/neotest',
  dependencies = {
    'nvim-neotest/nvim-nio',
    'nvim-lua/plenary.nvim',
    'nvim-treesitter/nvim-treesitter',
  },
  opts = {
    adapters = {
      require 'neotest-vstest' {
        sdk_path = '/lib/dotnet/sdk/9.0.112/',
      },
    },
    summary = {
      open = 'botright vsplit | vertical resize 80',
    },
  },
}
