function! myhi#MyHilight()
    exec(printf('hi CustomColor guibg=%s ctermbg=%s',g:myhi#myGuiColor,g:myhi#myCtermColor))
    call matchadd('CustomColor',printf('%s',escape(g:pat,'/')))
endfunction

