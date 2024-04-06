-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--

vim.keymap.set("n", "<leader>rc", ":CompetiTest receive contest<CR>", { desc = "receive contest" })
vim.keymap.set("n", "<leader>rp", ":CompetiTest receive problem<CR>", { desc = "receive single contest problem" })
vim.keymap.set("n", "<leader>rr", ":CompetiTest run<CR>", { desc = "run the problems" })
vim.keymap.set("n", "<leader>ra", ":CompetiTest add_testcase<CR>", { desc = "add testcase" })
vim.keymap.set("n", "<leader>re", ":CompetiTest edit_testcase", { desc = "edit testcase" })
