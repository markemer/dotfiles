return {
    --Chezmoi stuff
    {
        'alker0/chezmoi.vim',
        lazy = false,
        init = function()
            -- This option is required.
            vim.g['chezmoi#use_tmp_buffer'] = true
            -- add other options here if needed.
        end,
    },
    {
        "nvim-tree/nvim-tree.lua",
        version = "*",
        lazy = false,
        dependencies = {
            "nvim-tree/nvim-web-devicons",
        },
        config = function()
            require("nvim-tree").setup {}
        end,
    }
}
