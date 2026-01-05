-- cyberdream theme for wezterm
return {
  foreground = '#d0d0d0', -- light grey text
  background = '#1C1C1C', -- dark grey-black blend

  cursor_bg = '#f0f0f0', -- brighter grey-white for better visibility
  cursor_fg = '#1b1d23', -- keep as-is for inverse contrast
  cursor_border = '#f0f0f0', -- match bg for solid block look

  selection_fg = '#1b1d23',
  selection_bg = '#3a3e45', -- grey with a hint of slate

  scrollbar_thumb = '#2a2d33', -- slightly lighter than background
  split = '#26282f', -- mid grey for split line

  ansi = {
    '#1b1d23', -- black (background base)
    '#d67e7e', -- red
    '#88c891', -- green
    '#d6d67e', -- yellow
    '#7fa1d0', -- blue
    '#b48ead', -- magenta
    '#79b3b3', -- cyan
    '#d0d0d0', -- white
  },
  brights = {
    '#3a3e45', -- bright black (deep grey)
    '#e17f7f', -- bright red
    '#a6da95', -- bright green
    '#e4e491', -- bright yellow
    '#a0b9e0', -- bright blue
    '#d8aafc', -- bright magenta
    '#a2dede', -- bright cyan
    '#eeeeee', -- bright white
  },
  indexed = { [17] = '#7da6ff' }, -- nice accent blue
}
