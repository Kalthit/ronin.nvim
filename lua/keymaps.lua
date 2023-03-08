local opt = { noremap = true, silent = true }

vim.api.nvim_set_keymap("n", "<Up>", "<Nop>", opt)
vim.api.nvim_set_keymap("n", "<Down>", "<Nop>", opt)
vim.api.nvim_set_keymap("n", "<Left>", "<Nop>", opt)
vim.api.nvim_set_keymap("n", "<Right>", "<Nop>", opt)

vim.api.nvim_set_keymap("i", "<Up>", "<Nop>", opt)
vim.api.nvim_set_keymap("i", "<Down>", "<Nop>", opt)
vim.api.nvim_set_keymap("i", "<Left>", "<Nop>", opt)
vim.api.nvim_set_keymap("i", "<Right>", "<Nop>", opt)

vim.api.nvim_set_keymap("n", "<C-H>", "<C-W>h", opt)
vim.api.nvim_set_keymap("n", "<C-J>", "<C-W>j", opt)
vim.api.nvim_set_keymap("n", "<C-K>", "<C-W>k", opt)
vim.api.nvim_set_keymap("n", "<C-L>", "<C-W>l", opt)
