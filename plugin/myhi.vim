if exists('g:loaded_myhi') | finish | endif " prevent loading file twice

call myhi#MyHilight()

let g:loaded_myhi=1
