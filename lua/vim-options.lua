vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
--vim.cmd("set background = dark")
vim.api.nvim_set_option("clipboard","unnamed")
vim.api.nvim_set_hl(0,"Normal", { bg = "none" })
vim.api.nvim_set_hl(0,"NormalFloat", { bg = "none" })
vim.g.mapleader = " "
