local colorscheme = "rosepine"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)

vim.api.nvim_set_hl(0, "normal", { bg = "none"})
    vim.api.nvim_set_hl(0, "normalfloat", { bg = "none"})
if not status_ok then
  return
end
