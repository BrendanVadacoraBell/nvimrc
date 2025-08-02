vim.opt_local.wrap = true
-- Setting columns equal to the column color breaks the coloring. Any other setting is nonsensical.
vim.opt_local.linebreak = true
-- Auto-command required to reset the columns when resizing windows which is frequent with macOs
vim.api.nvim_create_autocmd("WinResized", {
    pattern = "markdown",
    callback = function ()
    end
})

vim.opt_local.conceallevel = 2

vim.opt_local.spell = true
vim.opt_local.spelllang = "en_gb"
