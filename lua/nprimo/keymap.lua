-- mapping to splitview
vim.keymap.set("n", "<leader>vs", ":vsplit<CR>")

-- mapping to replace without replacing copied buffer
vim.keymap.set("x", "<leader>p", [["_dP]])

-- mapping to copy on system clipboard
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)
