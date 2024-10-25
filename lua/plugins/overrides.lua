return {
  {
    "nvim-telescope/telescope.nvim",
    opts = function (_, conf)
      conf.defaults.mappings.i = {
        ["<C-u>"] = false
      }
    end
  }

}
