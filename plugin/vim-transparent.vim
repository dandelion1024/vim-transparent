if !exists("g:Transparent")
    let g:SnazzyTransparent = 0
endif

if g:Transparent == 1
    highlight  Normal              guibg=NONE   ctermbg=NONE
    highlight  SignColumn          guibg=NONE   ctermbg=NONE
    highlight  DiffAdd             guibg=NONE   ctermbg=NONE
    highlight  DiffDelete          guibg=NONE   ctermbg=NONE
    highlight  DiffChange          guibg=NONE   ctermbg=NONE
    highlight  SignifyLineDelete   guibg=NONE   ctermbg=NONE
    highlight  SignifyLineChange   guibg=NONE   ctermbg=NONE
endif

