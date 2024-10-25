return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    keys = { "<c-t>" },
    opts = {
      open_mapping = [[<c-t>]],
      size = 30,
      direction = "float"
    },
    config = function (_, opts)
      require("toggleterm").setup(opts)
    end
  }
}
