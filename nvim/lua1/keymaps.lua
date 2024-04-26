local keymap = vim.keymap
local opts = { normap = true, silent = true }

--Select All
keymap.set('n', '<C-b>', 'gg<S-v>G')

-- Delete a word backwards
keymap.set('n', 'dw', 'vb"_d')


local M = {}

M.general = {
    n = {
        ["<ctrl-h>"] = { "<cmd> TmuxNavigateLeft<CR>", "window left" },
        ["<ctrl-n>"] = { "<cmd> TmuxNavigateRigth<CR>", "window rigth" },
        ["<ctrl-t>"] = { "<cmd> TmuxNavigateDown<CR>", "window down" },
    }
}
