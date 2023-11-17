-- set leader to space
vim.g.mapleader = " "

local keymap = vim.keymap

-- saving
keymap.set("n", "zz", ":write <CR>", { desc = "Save file" })

-- My prefered way of jumping from terminal split
vim.cmd([[tnoremap <C-w><C-w> <C-\><C-n><C-w><C-w>]])
