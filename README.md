# myhi.vim

Highlight your custom comment (e.g `//hasu:`)

**This plugin inspired by [folke/todo-comments.nvim](https://github.com/folke/todo-comments.nvim)**

![](https://user-images.githubusercontent.com/57579123/135600569-93f70037-b89c-4c5f-a8be-019b8feab95d.png)

### Usage
set `g:myhi` like berrow.
```
let g:myhi#match_pat = {
\ 'NOTE': {'pat':'//NOTE','gui': '#10B981', 'cterm': '22' },
\ 'TODO': {'pat':'//TODO','gui': '#10B982', 'cterm': '23'},
\ 'MY_COMMENT': {'pat':'//MY_COMMENT','gui': 'Blue', 'cterm': 'Blue' },
\}
```

## TODO
- [ ] add document
- [ ] write README.md

