vim.g.mapleader = " "

-- Back to netrw
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- allows you to put and keep the same register
vim.keymap.set("x", "<leader>p", "\"_dP")

-- yank to clipboard
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")



