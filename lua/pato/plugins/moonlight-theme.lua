return {
  'shaunsingh/moonlight.nvim',
  event = "VeryLazy",
  config = function()
    vim.g.moonlight_italic_comments = true
    vim.g.moonlight_italic_keywords = true
    vim.g.moonlight_italic_functions = true
    vim.g.moonlight_italic_variables = false
    vim.g.moonlight_contrast = true
    vim.g.moonlight_borders = true
    vim.g.moonlight_disable_background = false
    require('moonlight').set()
  end
}
