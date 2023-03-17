vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Keep cursor in the middle as we scroll through half pages
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Keep cursor in the middle as we go through next/prev search
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- When pasting over something, send contents being pasted over into void buffer
-- and maintain contents of original buffer
vim.keymap.set("x", "<leader>p", "\"_dP")

-- Write yanked contents into + register which is also the system clipboard
vim.keymap.set("n", "<leader>y", "\"+y")

-- What does Q do?
vim.keymap.set("n", "Q", "<nop>")

-- Open search in new session? ctrl+a + L to go back to previous session?
vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")

-- What does this do?
vim.keymap.set("n", "<leader>f", function()
    vim.lsp.buf.format()
end)

-- Quickfix navigation
vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>cprev<CR>zz")


