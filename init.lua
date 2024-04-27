-- map <leader> to space, this need to be here 
vim.g.mapleader = ' '

-- lazyvim package manager
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

-- import lazy and plugins
require("lazy").setup({
	{import = "burddan.plugins"},
	{import = "fodase.plugins"},
})

require("burddan.config")
require("burddan.keymaps")

-- maybe i will use this for set the nvim transparent
-- vim.api.nvim_set_hl(0, "Normal", {bg = "none"})
-- vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none"})
