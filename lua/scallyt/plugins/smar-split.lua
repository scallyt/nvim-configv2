return {
  "mrjones2014/smart-splits.nvim",
  config = function()
    require("smart-splits").setup({})
    vim.keymap.set("n", "<C-h>", require("smart-splits").move_cursor_left)
    vim.keymap.set("n", "<C-l>", require("smart-splits").move_cursor_right)
    vim.keymap.set("n", "<C-j>", require("smart-splits").move_cursor_down)
    vim.keymap.set("n", "<C-k>", require("smart-splits").move_cursor_up)
  end
}

