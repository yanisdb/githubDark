let s:colors = {
      \ "red": { "gui": "#9e1c23", "cterm": "204", "cterm16": "1" },
      \ "dark_red": { "gui": "#ea4a5a", "cterm": "196", "cterm16": "9" },
      \ "green": { "gui": "#28a745", "cterm": "114", "cterm16": "2" },
      \ "yellow": { "gui": "#ffd33d", "cterm": "180", "cterm16": "3" },
      \ "dark_yellow": { "gui": "#dbab09", "cterm": "173", "cterm16": "11" },
      \ "blue": { "gui": "#0366d6", "cterm": "39", "cterm16": "4" },
      \ "purple": { "gui": "#6f42c1", "cterm": "170", "cterm16": "5" },
      \ "cyan": { "gui": "#79b8ff", "cterm": "38", "cterm16": "6" },
      \ "white": { "gui": "#ffffff", "cterm": "145", "cterm16": "7" },
      \ "black": { "gui": "#24292E", "cterm": "235", "cterm16": "0" },
      \ "visual_black": { "gui": "NONE", "cterm": "NONE", "cterm16": "0" },
      \ "comment_grey": { "gui": "#6a737d", "cterm": "59", "cterm16": "15" },
      \ "gutter_fg_grey": { "gui": "#4B5263", "cterm": "238", "cterm16": "15" },
      \ "cursor_grey": { "gui": "#2C323C", "cterm": "236", "cterm16": "8" },
      \ "visual_grey": { "gui": "#3E4452", "cterm": "237", "cterm16": "15" },
      \ "menu_grey": { "gui": "#3E4452", "cterm": "237", "cterm16": "8" },
      \ "special_grey": { "gui": "#3B4048", "cterm": "238", "cterm16": "15" },
      \ "vertsplit": { "gui": "#181A1F", "cterm": "59", "cterm16": "15" },
      \}

function! githubDark#GetColors()
  return s:colors
endfunction
