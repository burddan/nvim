local map = vim.keymap.set

-- move using ctrl + h j k l
map("n", "<C-h>", "<C-w>h")
map("n", "<C-l>", "<C-w>l")
map("n", "<C-j>", "<C-w>j")
map("n", "<C-k>", "<C-w>k")

-- nvim tree
map("n", "<leader>e", "<cmd>NvimTreeFocus<CR>")

-- telescope 
map("n", "<leader>F", "<cmd>Telescope live_grep<CR>")
map("n", "<leader>f", "<cmd>Telescope find_files<CR>")
