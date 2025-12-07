-- Make Snacks own vim.ui.select / vim.ui.input, even if LazyVim extras override them.

vim.schedule(function()
  local ok_picker, picker = pcall(require, "snacks.picker")
  if ok_picker and type(picker.select) == "function" then
    vim.ui.select = picker.select
  end

  local ok_input, input = pcall(require, "snacks.input")
  if ok_input and type(input.input) == "function" then
    vim.ui.input = input.input
  end
end)
