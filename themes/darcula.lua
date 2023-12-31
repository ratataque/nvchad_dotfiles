local pallete = {
  Color0 = "#FF5555",
  Color1 = "#7F848E",
  Color2 = "#BD93F9",
  Color3 = "#20E3B2",
  Color4 = "#FF79C6",
  Color5 = "#8BE9FD",
  Color6 = "#F1FA8C",
  Color7 = "#F8F8F2",
  Color8 = "#FFB86C",
  Color9 = "#FF6BCB",
  Color10 = "#9A86FD",
  Color11 = "#2CCCFF",
  Color12 = "#191A21",
  Color13 = "#F8F8F2",
  Color14 = "#141523",
  Color15 = "#1B312E",
  Color16 = "#5D2932",
  Color17 = "#44475A",
  Color18 = "#6272A4",
  Color19 = "#191A2A",
}
--
local M = {}

M.base_30 = {
  white = "#F8F8F2",
  darker_black = "#12121F",
  black = "#141423", --  nvim bg
  black2 = "#1E1E34",
  one_bg = "#252540", -- real bg of onedark
  one_bg2 = "#33335A",
  one_bg3 = "#414171",
  grey = "#565697",
  grey_fg = "#6262A6",
  grey_fg2 = "#7474B0",
  light_grey = "#8282B8",
  red = "#FF5555",
  baby_pink = "#FF6E6E",
  pink = "#FF6BCB",
  line = "#2D2D4E", -- for lines like vertsplit
  green = "#50FA7B",
  vibrant_green = "#20E3B2",
  nord_blue = "#05C3FF",
  blue = "#2CCCFF",
  yellow = "#F1FA8C",
  sun = "#F2FA95",
  purple = "#BD93F9",
  dark_purple = "#BD93F9",
  teal = "#92A2D4",
  orange = "#FFB86C",
  cyan = "#2CCCFF",
  statusline_bg = "#252540",
  lightbg = "#383862",
  pmenu_bg = "#9A86FD",
  folder_bg = "#BD93F9",
}

M.base_16 = {
  base00 = "#141423",
  base01 = "#3A3C4E",
  base02 = "#4D4F68",
  base03 = "#626483",
  base04 = "#62D6E8",
  base05 = "#E9E9F4",
  base06 = "#F1F2F8",
  base07 = "#F7F7FB",
  base08 = "#C197FD",
  base09 = "#FFB86C",
  base0A = "#62D6E8",
  base0B = "#E5C697",
  base0C = "#8BE9FD",
  base0D = "#20E3B2",
  base0E = "#FF6BCB",
  base0F = "#F8F8F2",
}

M.polish_hl = {
  ["@function.builtin"] = { fg = M.base_30.cyan },
  ["@number"] = { fg = M.base_30.purple },
  ["@variable"] = { fg = M.base_30.purple },
  ["@function.call"] = { fg = M.base_30.green },
  -- Overrides
  -- Include = { fg = M.base_30.pink },
  -- Error = { fg = pallete.Color0 },
  -- Comment = { fg = pallete.Color1 },
  -- Identifier = { fg = pallete.Color7 },
  Function = { fg = pallete.Color3 },
  String = { fg = pallete.Color8 },
  -- Keyword = { fg = pallete.Color9 },
  -- Constant = { fg = pallete.Color10 },
  -- Type = { fg = pallete.Color11 },
  -- DiffAdd = { fg = pallete.Color15 },
  -- DiffDelete = { fg = pallete.Color16 },
  -- Visual = { fg = pallete.Color17 },
  -- ColorColumn = { fg = pallete.Color17 },
  -- SignColumn = { fg = pallete.Color14 },
  LineNr = { fg = pallete.Color18 },
  -- TSPunctDelimiter = { fg = pallete.Color13 },
}

M.type = "dark"

return M
