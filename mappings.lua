local M = {}
M.general = {
  n = {
    ["<C-d>"] = { "<C-d>zz", "half page down than center" },
    ["<C-u>"] = { "<C-u>zz", "half page up than center" },
    ["<C-h>"] = { "<cmd> TmuxNavigateLeft <CR>", "window left" },
    ["<C-l>"] = { "<cmd> TmuxNavigateRight <CR>", "window right" },
    ["<C-j>"] = { "<cmd> TmuxNavigateDown <CR>", "window down" },
    ["<C-k>"] = { "<cmd> TmuxNavigateUp <CR>", "window up" },
    ["<Left>"] = { "", "disable left arrow" },
    ["<Right>"] = { "", "disable right arrow" },
    ["<Down>"] = { "", "disable down arrow" },
    ["<Up>"] = { "", "disable up arrow" },
  },
  i = {
    ["kj"] = { "<ESC>", "escape insert mode", opts = { nowait = true } },
    ["<Left>"] = { "", "disable left arrow" },
    ["<Right>"] = { "", "disable right arrow" },
    ["<Down>"] = { "", "disable down arrow" },
    ["<Up>"] = { "", "disable up arrow" },
  },
}
M.dap = {
  plugin = true,
  n = {
    ["<leader>db"] = {
      "<cmd> DapToggleBreakpoint <CR>",
      "Add breakpoint at line",
    },
    ["<leader>dr"] = {
      "<cmd> DapContinue <CR>",
      "Start or continue the debugger",
    },
  },
}
return M
