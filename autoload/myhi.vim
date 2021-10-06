
function! myhi#MyHilight()
    if !exists("w:myhi_match_id")
        let w:myhi_match_id = {}
    endif

    for [key,value] in items(g:myhi#match_pat)
        if !has_key(w:myhi_match_id,key)
            exec(printf('hi %s guibg=%s ctermbg=%s guifg=WHITE ctermfg=WHITE',key,value.gui,value.cterm))
            let w:myhi_match_id[key] = matchadd(key,printf('%s',escape(value.pat,'/')))
        endif
    endfor
endfunction
