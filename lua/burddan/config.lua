vim.cmd("set number")
vim.opt.fillchars = {eob = " "} -- remove ~
vim.cmd("set tabstop=1")

vim.api.nvim_set_hl(0, "Normal", {bg = "none"})
vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none"})
--vim.cmd.colorscheme("neopywal")
