-- Oil
vim.keymap.set("n", "-", "<cmd>Oil --float<CR>", { desc = "Open parent directory" })

-- Git
vim.keymap.set("n", "<leader>gs", "<cmd>Git<CR>", { desc = "Git status" })

-- Buffers
vim.keymap.set("n", "<leader>bd", "<cmd>bd<CR>", { desc = "Delete buffer" })
