require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map('n', '<leader>do', ':DiffviewOpen<CR>', { noremap = true, silent = true })
map('n', '<leader>dc', ':DiffviewClose<CR>', { noremap = true, silent = true })
map('n', '<leader>dh', ':DiffviewFileHistory<CR>', { noremap = true, silent = true })
map('n', '<leader>df', ':DiffviewFocusFiles<CR>', { noremap = true, silent = true })
map('n', '<leader>dt', ':DiffviewToggleFiles<CR>', { noremap = true, silent = true })
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

vim.opt.number = true
vim.opt.relativenumber = true
