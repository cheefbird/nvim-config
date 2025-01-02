return {
  {
    "pcolladosoto/tinygo.nvim",
    ft = "go",
    config = function()
      require("tinygo").setup()
    end,
  },
}
