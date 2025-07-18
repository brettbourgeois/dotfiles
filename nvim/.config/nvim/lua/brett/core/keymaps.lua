vim.g.mapleader = " "

local keymap = vim.keymap

-- window mgmt
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically"})
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally"})
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Resize splits equally"})
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split"})


keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Create new tab"})
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab"})
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab"})
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to prev tab"})
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open curr buff in new tab"})
