vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")


vim.g.mapleader = " "


vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("v", ">", ">gv")
vim.keymap.set("v", "<", "<gv")

