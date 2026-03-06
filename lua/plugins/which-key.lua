return {
    "folke/which-key.nvim",
    event = "VeryLazy",
    opts = {
        plugins = {
            spelling = {
                enabled = true,
                suggestions = 20,
            },
        },
        spec = {
            { "g",              group = "+goto" },
            { "gz",             group = "+surround" },
            { "<leader><tab>",  group = "tabs" },
            { "<leader>b",      group = "buffer" },
            { "<leader>c",      group = "code" },
            { "<leader>f",      group = "file/find" },
            { "<leader>g",      group = "git" },
            { "<leader>gh",     group = "hunks" },
            { "<leader>q",      group = "quit/session" },
            { "<leader>s",      group = "search" },
            { "<leader>u",      group = "ui" },
            { "<leader>w",      group = "windows" },
            { "<leader>x",      group = "diagnostics/quickfix" },
        },
    },
}