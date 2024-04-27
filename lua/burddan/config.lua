vim.cmd("set number")
vim.opt.fillchars = {eob = " "} -- remove ~

vim.api.nvim_set_hl(0, "Normal", {bg = "none"})
vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none"})
