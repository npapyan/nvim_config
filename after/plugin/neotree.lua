local neotree = require("neo-tree");

neotree.setup({
    close_if_last_window = true, -- Close Neo-tree if it is the last window left in the tab
    enable_git_status = true,
})

vim.keymap.set("n", "<leader>ft", "<cmd>Neotree toggle<CR>")
vim.keymap.set("n", "<leader>git", "<cmd>Neotree float git_status<CR>")
