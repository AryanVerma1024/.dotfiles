-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M = {
  base46 = {
    theme = "catppuccin",
    transparency = true,
    theme_toggle = { "catppuccin", "onedark" },
    hl_override = {
    	Comment = { italic = true },
    	["@comment"] = { italic = true },
    },
  },

  nvdash = {
    load_on_startup = true,
  },

  mason = {
    cmd = true,
    pkgs = {
      "lua-language-server",
      "stylua",
      "html-lsp",
      "css-lsp",
      "prettier",
  	  "typescript-language-server",
      "biome",
    }
  },
}

return M
