return {
  {
    "sindrets/diffview.nvim",
    version = "*",
    keys = { "<C-a>" },
    config = function ()
      require("diffview").setup()
    end
  },
}
