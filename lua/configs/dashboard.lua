require("dashboard").setup({
  theme = "hyper",
  config = {
    week_header = {
      enable = true,
    },
    shortcut = {
      { desc = "󰊳 Atualizar", group = "@property", action = "Lazy update", key = "u" },
      {
        icon = " ",
        icon_hl = "@variable",
        desc = "Files",
        group = "Label",
        action = "Telescope find_files",
        key = "f",
      },
      {
        desc = " Aplicativos",
        group = "DiagnosticHint",
        action = "Telescope app",
        key = "a",
      },
      {
        desc = " dotfiles",
        group = "Number",
        action = "Telescope dotfiles",
        key = "d",
      },
    },
  },
})

-- TODO:
-- HACK:
-- WARN:
-- PERF:
-- NOTE:
-- TEST:
