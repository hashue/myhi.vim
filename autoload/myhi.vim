function! myhi#MyHilight()
    exec(printf('hi CustomColor guibg=%s ctermbg=%s',g:myhi#myGuiColor,g:myhi#myCtermColor))
    let w:myhi_match_id = matchadd('CustomColor',printf('%s',escape(g:pat,'/')))
endfunction

