local M = {}

M.bg_blurred_darker = os.getenv 'HOME'
  .. '/.config/wezterm/assets/a1.jpg'
M.bg_blurred = os.getenv 'HOME' .. '/.config/wezterm/assets/a1.jpg'
M.bg_image = M.bg_blurred_darker

return M
