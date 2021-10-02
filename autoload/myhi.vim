function! myhi#MyHilight()
    for key in keys(g:myhi#match_pat)
        exec(printf('hi myhiColor%s guibg=%s ctermbg=%s guifg=WHITE ctermfg=WHITE',key,g:myhi#match_pat[key].gui,g:myhi#match_pat[key].cterm))
        let w:myhi_match_id = matchadd('myhiColor'..key,printf('%s',escape(g:myhi#match_pat[key].pat,'/')))
    endfor
endfunction

