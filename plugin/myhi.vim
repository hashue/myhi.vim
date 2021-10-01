if exists('g:loaded_myhi') | finish | endif " prevent loading file twice

augroup myhi
    au!
    au BufEnter * call myhi#MyHilight()
augroup END

let g:loaded_myhi=1
