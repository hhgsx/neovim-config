return {"nvim-treesitter/nvim-treesitter", 
        build = ":TSUpdate",
        config = function()
            local config = require("nvim-treesitter.configs")
            config.setup ({
            ensure_installed = {"lua", "javascript", "python", "java", "c","lua"},
            highlight = {enable = true},
            indent = {enable = true},
            autoinstall = true
            })

  end
}
