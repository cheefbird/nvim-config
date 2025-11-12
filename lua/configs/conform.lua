local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    go = {
      "gofmt",
      command = "gofmt",
      -- lsp_format = "fallback"
    },
    nix = { "alejandra" },
    proto = { "buf" },
    sh = { "shfmt" },
    javascript = { "prettierd" },
    typescript = { "prettierd" },
    html = { "prettierd" },
    markdown = { "markdownlint" },
    -- swift = { "swiftformat" },
    -- css = { "prettier" },
    -- html = { "prettier" },
  },
  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

return options
