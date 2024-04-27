local map = vim.keymap.set

map("n", "<leader>", "<NOP>")

-- move using leader + h j k l
map("n", "<leader>h", "<C-w>h")
map("n", "<leader>l", "<C-w>l")
map("n", "<leader>j", "<C-w>j")
map("n", "<leader>k", "<C-w>k")

-- nvim tree
map("n", "<leader>e", "<cmd>NvimTreeFocus<CR>")

-- telescope 
map("n", "<leader>F", "<cmd>Telescope live_grep<CR>")
map("n", "<leader>f", "<cmd>Telescope find_files<CR>")

-- barbar buffer
map("n", "<leader>1", "<cmd>BufferGoto 1<CR>")
map("n", "<leader>2", "<cmd>BufferGoto 2<CR>")
map("n", "<leader>3", "<cmd>BufferGoto 3<CR>")
map("n", "<leader>4", "<cmd>BufferGoto 4<CR>")
map("n", "<leader>5", "<cmd>BufferGoto 5<CR>")
map("n", "<leader>6", "<cmd>BufferGoto 6<CR>")
map("n", "<leader>7", "<cmd>BufferGoto 7<CR>")
map("n", "<leader>8", "<cmd>BufferGoto 8<CR>")
map("n", "<leader>9", "<cmd>BufferGoto 9<CR>")
map("n", "<leader>0", "<cmd>BufferLast<CR>")
map("n", "<leader>Q", "<cmd>BufferClose<CR>")
