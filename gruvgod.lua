local M = {}

M.base_30 = {
-- base 30
-- white = "#c7b89d",
-- darker_black = "#1a1d1e",
-- black = "#282828", --  nvim bg
-- black2 = "#242728",
-- one_bg = "#282b2c",
-- one_bg2 = "#393c3d",
-- one_bg3 = "#404344",
-- grey = "#484b4c",
-- grey_fg = "#575a5b",
-- grey_fg2 = "#545758",
-- light_grey = "#606364",
-- red = "#ec6b64",
-- baby_pink = "#ce8196",
-- pink = "#ff75a0",
-- line = "#323536", -- for lines like vertsplit
-- green = "#89b482",
-- vibrant_green = "#a9b665",
-- nord_blue = "#6f8faf",
-- blue = "#6d8dad",
-- yellow = "#d6b676",
-- sun = "#d1b171",
-- purple = "#9385b4",
-- dark_purple = "#887aa9",
-- teal = "#749689",
-- orange = "#e78a4e",
-- cyan = "#82b3a8",
-- statusline_bg = "#222526",
-- lightbg = "#36393a",
-- pmenu_bg = "#89b482",
-- folder_bg = "#6d8dad",
  }

M.base_16 = {
  base00 = "#282828",
  base01 = "#2C2F30",
  base02 = "#36393a",
  base03 = "#404344",
  base04 = "#d4be98",
  base05 = "#c0b196",
  base06 = "#c3b499",
  base07 = "#c7b89d",
  base08 = "#ec6b64",
  base09 = "#e78a4e",
  base0A = "#e0c080",
  base0B = "#a9b665",
  base0C = "#86b17f",
  base0D = "#7daea3",
  base0E = "#d3869b",
  base0F = "#d65d0e",
  }


{"color_01": "#282828",
 "color_02": "#CC241D",
 "color_03": "#98971A",
 "color_04": "#D79921",
 "color_05": "#458588",
 "color_06": "#B16286",
 "color_07": "#689D6A",
 "color_08": "#A89984",
 "color_09": "#928374",
 "color_10": "#FB4934",
 "color_11": "#B8BB26",
 "color_12": "#FABD2F",
 "color_13": "#83A598",
 "color_14": "#D3869B",
 "color_15": "#8EC07C",
 "color_16": "#EBDBB2",
 "name": "Gruvbox Dark",
 "foreground": "#EBDBB2",
 "background": "#282828",
 "cursor": "#EBDBB2",
 "hash": "95b37bba530d0f04eb659fdfdad5197d23ffe2f032a978805c11724d3845c139"}

M.type = "dark"

M = require("base46").override_theme(M, "gruvchad")



-- base 16
-- Black (Host)
-- Red (Syntax string)
-- Green (Command)
-- Yellow (Command second)
-- Blue (Path)
-- Magenta (Syntax var)
-- Cyan (Prompt)
-- White

-- Bright Black
-- Bright Red (Command error)
-- Bright Green (Exec)
-- Bright Yellow
-- Bright Blue (Folder)
-- Bright Magenta
-- Bright Cyan
-- Bright White

-- Background
-- Foreground (Text)

-- # Cursor

-- Gruvbox Dark (Gogh)
-- AaBbMmYyZz - #282828 -- black
-- AaBbMmYyZz - #CC241D -- red
-- AaBbMmYyZz - #98971A -- green
-- AaBbMmYyZz - #D79921 -- yellow
-- AaBbMmYyZz - #458588 -- blue
-- AaBbMmYyZz - #B16286 -- magenta
-- AaBbMmYyZz - #689D6A -- cyan
-- AaBbMmYyZz - #A89984 -- white
--
-- AaBbMmYyZz - #928374 -- bright black
-- AaBbMmYyZz - #FB4934 -- bright red
-- AaBbMmYyZz - #B8BB26 -- bright green
-- AaBbMmYyZz - #FABD2F -- bright yellow
-- AaBbMmYyZz - #83A598 -- bright blue
-- AaBbMmYyZz - #D3869B -- bright magenta
-- AaBbMmYyZz - #8EC07C -- bright cyan
-- AaBbMmYyZz - #EBDBB2 -- bright white
--
-- -- gruvchad.lua
-- base00 = "#1e2122",
-- base01 = "#2c2f30",
-- base02 = "#36393a",
-- base03 = "#404344",
-- base04 = "#d4be98",
-- base05 = "#c0b196",
-- base06 = "#c3b499",
-- base07 = "#c7b89d",
--
-- base08 = "#ec6b64",
-- base09 = "#e78a4e",
-- base0A = "#e0c080",
-- base0B = "#a9b665",
-- base0C = "#86b17f",
-- base0D = "#7daea3",
-- base0E = "#d3869b",
-- base0F = "#d65d0e",
return M
