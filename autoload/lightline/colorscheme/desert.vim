let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:fg_normal = 'black'
let s:fg_inactive = 'grey50'
let s:bg = '#c2bfa5'

let s:p.normal.left = [ ['grey20', '#d9d9ad', 'bold'], [s:fg_normal, s:bg] ]
let s:p.normal.right = [ [s:fg_normal, '#d9d9ad'], [s:fg_normal, '#d9d9ad'], [s:fg_normal, s:bg] ]
let s:p.normal.middle = [ [s:fg_normal, s:bg] ]

let s:p.inactive.right = [ [s:fg_inactive, s:bg], [s:fg_inactive, s:bg], [s:fg_inactive, s:bg] ]
let s:p.inactive.left = s:p.inactive.right[1:]

let s:p.insert.left = deepcopy(s:p.normal.left)
let s:p.insert.left[0][0] = 'goldenrod'
let s:p.insert.right = s:p.normal.right
let s:p.insert.middle = s:p.normal.middle

let s:p.replace.left = deepcopy(s:p.normal.left)
let s:p.replace.left[0][0] = 'red'
let s:p.replace.right = s:p.normal.right
let s:p.replace.middle = s:p.normal.middle

let s:p.normal.error = [ ['brightestred', s:bg] ]
let s:p.normal.warning = [ ['yellow', s:bg] ]
let s:p.normal.ok = [ ['green', s:bg] ]

let s:p.tabline.left = [ [ 'grey', 'white', 'underline' ] ]
let s:p.tabline.tabsel = [ [ 'white', 'grey20' ] ]
let s:p.tabline.middle = [ [ 'grey', 'white' ] ]
let s:p.tabline.right = [ [ 'lightblue', 'white' ] ]

let g:lightline#colorscheme#desert#palette = lightline#colorscheme#fill(s:p)
