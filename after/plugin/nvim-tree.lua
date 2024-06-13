vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require('nvim-tree').setup({
    filters = {
        dotfiles = true,
    },
    view = {
        relativenumber = true,
        float = {
            enable = true,
            open_win_config = {
                relative = "editor",
                width = 30,
                height = 30,
                row = 8,
                column = 35,
            },
        },
    },
})
