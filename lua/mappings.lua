require("nvchad.mappings")

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

map({ "n", "i" }, "<leader>q", "<cmd>wqa<cr>", { silent = true })

map("n", "<leader>db", "<cmd> DapToogleBreakpoint <cr>", { silent = true })
map("n", "<leader>dpr", function()
  require("dap-python").test_method()
end, { silent = true })

map("n", "<leader>ft", "<cmd>TodoTelescope<cr>", { desc = "Find todos" })
