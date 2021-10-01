function! myhi#MyHilight()
    for key in keys(g:myhi)
        exec(printf('hi CustomColor guibg=%s ctermbg=%s',g:myhi[key].gui,g:myhi[key].cterm))
        let w:myhi_match_id = matchadd('CustomColor',printf('%s',escape(key,'/')))
    endfor
endfunction

