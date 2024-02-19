return {
  "neovim/nvim-lspconfig",
  ---@class PluginLspOpts
  opts = {
    ---@type lspconfig.options
    servers = {
      stimulus_ls = {},
      cssls = {},
      docker_compose_language_service = {},
      dockerls = {},
    },
  },
}
