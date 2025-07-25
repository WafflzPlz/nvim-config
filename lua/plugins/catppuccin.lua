return {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    priority = 1000,
    config = function()
        local opts = { transparent_background = false }
        require("catppuccin").setup(opts)
        vim.cmd.colorscheme "catppuccin"
    end
}
