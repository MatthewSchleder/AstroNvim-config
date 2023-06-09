-- Mapping data with "desc" stored directly by vim.keymap.set().
local utils = require "astronvim.utils"
--
-- Please use this mappings table to set keyboard mapping since this is the
-- lower level configuration and more robust one. (which-key will
-- automatically pick-up stored data by this setting.)
return {
  -- first key is the mode
  n = {
    -- second key is the lefthand side of the map
    -- mappings seen under group name "Buffer"
    ["<leader>bn"] = { "<cmd>tabnew<cr>", desc = "New tab" },
    ["<leader>bD"] = {
      function()
        require("astronvim.utils.status").heirline.buffer_picker(function(bufnr) require("astronvim.utils.buffer").close(bufnr) end)
      end,
      desc = "Pick to close",
    },
    -- tables with the `name` key will be registered with which-key if it's installed
    -- this is useful for naming menus
    ["<leader>b"] = { name = "Buffers" },
    -- quick save
    ["<C-s>"] = { ":w!<cr>", desc = "Save File" },  -- change description but the same command
    ["<leader>v"] = { name = "Neovim" },
    ["<leader>vc"] = {
      "<cmd>:e ~/.config/nvim/lua/user/init.lua<cr>",
      desc = "Open Neovim Config"
    },
    ["<leader>T"] = { name = "Telescope" },
    ["<leader>Tc"] = {
      "<cmd>Telescope colorscheme<cr>",
      desc = "Set colorscheme"
    },
    ["<leader>Tp"] = {
      "<cmd>Telescope projects<cr>",
      desc = "Open project"
    },
    ["<leader>vu"] = { "<cmd>:Lazy update<cr>", desc = "Update plugins" },
    ["<leader>tv"] = { "<cmd>ToggleTerm size=140 direction=vertical<cr>", desc = "ToggleTerm vertical split" },
    ["<leader>tj"] = { function() utils.toggle_term_cmd "jb" end, desc = "ToggleTerm jb" },
    ["<leader>tk"] = { function() utils.toggle_term_cmd "k9s" end, desc = "ToggleTerm k9s" },
    -- ["gD"] = { "<cmd>Glance definitions<cr>", desc = "Glance Definitions" },
    -- ["gR"] = { "<cmd>Glance references<cr>", desc = "Glance References" },
    -- ["gY"] = { "<cmd>Glance type_definitions<cr>", desc = "Glance typedef" },
    -- ["gM"] = { "<cmd>Glance implementations<cr>", desc = "Glance implementations" },
  },
  t = {
    -- setting a mapping to false will disable it
    -- ["<esc>"] = false,
  },
}
