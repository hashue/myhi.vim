function! myhi#MyHilight()
    exec(printf('hi CustomColor guibg=%s ctermbg=%s',g:myhi#myGuiColor,g:myhi#myCtermColor))
    let myhi#match_id = call matchadd('CustomColor',printf('%s',escape(g:pat,'/')))
endfunction

