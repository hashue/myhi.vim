function! myhi#MyHilight()
    exec(printf('hi CustomColor guibg=%s ctermbg=%s',g:myhi#myGuiColor,g:myhi#myCtermColor))
    exec(printf('match CustomColor /%s/',escape(g:pat,'/')))
endfunction

