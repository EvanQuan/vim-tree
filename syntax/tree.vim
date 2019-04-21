" ============================================================================
" File: tree.vim
" Maintainer: https://github.com/EvanQuan/vim-tree/
" Version: 0.1.0
"
" Syntax highlighting for tree files.
" ============================================================================

syntax match treeBranch /[\\/|]/
syntax match treeCharacter /[a-zA-Z!,.]/
syntax match treeNumber /[0-9]/
syntax match treeDuplicate /\~/
syntax match treeOutput /\^/
syntax match treeInput /v/
syntax match treePop /#/
syntax match treeMoveToTop /@/
syntax match treeSum /+/
syntax match treeDifference /-/
syntax match treeProduct /*/
syntax match treeQuotient /%/
syntax match treeGreaterThan />/
syntax match treeLessThan /</
syntax match treeEquals /=/
syntax match treeNotEquals /!=/

highlight link treeBranch Type
highlight link treeNumber Number
highlight link treeCharacter Character
highlight link treeDuplicate Operator
highlight link treeOutput Function
highlight link treeInput Function
highlight link treePop Operator
highlight link treeMoveToTop Operator
highlight link treeSum Operator
highlight link treeDifference Operator
highlight link treeProduct Operator
highlight link treeQuotient Operator
highlight link treeGreaterThan Identifier
highlight link treeLessThan Identifier
highlight link treeEquals Identifier
highlight link treeNotEquals Identifier

