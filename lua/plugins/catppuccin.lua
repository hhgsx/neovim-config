  return 
    { "catppuccin/nvim",
      name = "catppuccin",
      priority = 1000,
      config = function()
        opts = {
          transparent_background = true,
        },
        vim.cmd("highlight Normal ctermbg=none guibg=none")
      end
     }
