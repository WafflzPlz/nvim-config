return {
    'windwp/nvim-autopairs',
    event = "InsertEnter",
    config = function ()
        local opts = { enable_moveright = true }
        require("nvim-autopairs").setup(opts)
    end
    -- use opts = {} for passing setup options
    -- this is equivalent to setup({}) function
}
