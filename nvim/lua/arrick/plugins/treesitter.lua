return{
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    event = {"BufReadPre", "BufNewFile"},
    config = function()
        local treesitter = require("nvim-treesitter.configs")

        treesitter.setup({
            highligth = {
                enable = true,
            },

            indent = { enable = true },

            ensure_installed = {
            },
        })
    end,
}
