let s:colors = {
      \ "red": { "gui": "#f97583", "cterm": "204", "cterm16": "1" },
      \ "dark_red": { "gui": "#cb2431", "cterm": "196", "cterm16": "9" },
      \ "green": { "gui": "#85e89d", "cterm": "114", "cterm16": "2" },
      \ "yellow": { "gui": "#ffea7f", "cterm": "180", "cterm16": "3" },
      \ "dark_yellow": { "gui": "#f9c513", "cterm": "173", "cterm16": "11" },
      \ "blue": { "gui": "#005cc5", "cterm": "39", "cterm16": "4" },
      \ "purple": { "gui": "#b392f0", "cterm": "170", "cterm16": "5" },
      \ "cyan": { "gui": "#79b8ff", "cterm": "38", "cterm16": "6" },
      \ "white": { "gui": "#FFFFFF", "cterm": "145", "cterm16": "7" },
      \ "black": { "gui": "#1b1f23", "cterm": "235", "cterm16": "0" },
      \ "visual_black": { "gui": "NONE", "cterm": "NONE", "cterm16": "0" },
      \ "comment_grey": { "gui": "#6a737d", "cterm": "59", "cterm16": "15" },
      \ "gutter_fg_grey": { "gui": "#444d56", "cterm": "238", "cterm16": "15" },
      \ "cursor_grey": { "gui": "#2C323C", "cterm": "236", "cterm16": "8" },
      \ "visual_grey": { "gui": "#3E4452", "cterm": "237", "cterm16": "15" },
      \ "menu_grey": { "gui": "#3E4452", "cterm": "237", "cterm16": "8" },
      \ "special_grey": { "gui": "#3B4048", "cterm": "238", "cterm16": "15" },
      \ "vertsplit": { "gui": "#181A1F", "cterm": "59", "cterm16": "15" },
      \}

function! primerdark#GetColors()
  return s:colors
endfunction
