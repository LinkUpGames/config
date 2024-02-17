-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- My Basic ones
keymap.set("i", "<C-BS>", "<C-W>", opts) -- delete whole word with delete
keymap.set("i", "<C-S-Left", "<ESC>biw", opts)
keymap.set("i", "<C-S-Right", "<ESC>eiw", opts)
-- --
