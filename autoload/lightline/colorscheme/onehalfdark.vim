" =============================================================================
" Filename: autoload/lightline/colorscheme/onehalfdark.vim
" Author: sonph
" License: MIT License
" Last Change: 2019/12/01
" =============================================================================

let s:mono0 = [ '#282c34', 236 ]
let s:mono1 = [ '#313640', 238 ]
let s:mono2 = [ '#5d677a', 243 ]
let s:mono3 = [ '#dcdfe4', 255 ]
let s:bright = [ '#1d1f23', 255 ]
let s:bright2 = [ '#1d1f23', 255 ]

let s:yellow = [ '#a18842', 255 ]
let s:yellow2 = [ '#786631', 255 ]
let s:red = [ '#e06c75', 168 ]
let s:magenta = [ '#c678dd', 176 ]
let s:blue = [ '#5294e2', 75 ]
let s:blue2 = [ '#376498', 75 ]
let s:cyan = [ '#4dadd4', 73 ]
let s:green = [ '#5c8138', 114 ]
let s:green2 = [ '#3d5525', 114 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ [ s:mono0, s:green ], [ s:mono3, s:green2 ] ]
let s:p.normal.middle = [ [ s:mono0, s:green ] ]
let s:p.normal.right = [ [ s:mono0, s:green ], [ s:mono3, s:green2 ] ]

let s:p.normal.error = [ [ s:mono0, s:red ] ]
let s:p.normal.warning = [ [ s:mono3, s:yellow ] ]

let s:p.inactive.left =  [ [ s:mono3, s:mono2 ], [ s:mono3, s:mono2 ] ]
let s:p.inactive.middle = [ [ s:mono3, s:mono1 ] ]
let s:p.inactive.right = [ [ s:mono0, s:mono3 ], [ s:mono3, s:mono2 ] ]

let s:p.insert.left = [ [ s:bright, s:blue ], [ s:mono3, s:blue2 ] ]
let s:p.insert.middle = [ [ s:bright, s:blue ] ]
let s:p.insert.right = [ [ s:bright, s:blue ], [ s:mono3, s:blue2 ] ]

let s:p.replace.left = [ [ s:mono0, s:red ], [ s:mono3, s:mono2 ] ]
let s:p.replace.middle = [ [ s:red, s:mono1 ] ]
let s:p.replace.right = [ [ s:mono0, s:red ], [ s:mono3, s:mono2 ] ]

let s:p.visual.left = [ [ s:bright, s:yellow ], [ s:mono3, s:yellow2 ] ]
let s:p.visual.middle = [ [ s:bright, s:yellow ] ]
let s:p.visual.right = [ [ s:bright, s:yellow ], [ s:mono3, s:yellow2 ] ]

let s:p.tabline.left = [ [ s:mono2, s:mono1] ]
let s:p.tabline.tabsel = [ [ s:mono3, s:mono2 ] ]
let s:p.tabline.middle = [ [ s:mono2, s:mono1] ]
let s:p.tabline.right = [ [ s:mono0, s:mono3 ] ]

let g:lightline#colorscheme#onehalfdark#palette = lightline#colorscheme#flatten(s:p)
