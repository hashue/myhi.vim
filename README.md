# myhi.vim

Highlight your custom comment (e.g `//hasu:`)

![](https://user-images.githubusercontent.com/57579123/135600569-93f70037-b89c-4c5f-a8be-019b8feab95d.png)

**This plugin inspired by [folke/todo-comments.nvim](https://github.com/folke/todo-comments.nvim)**


# Usage
set `g:myhi` like berrow.
```
let g:myhi#match_pat = {
\ 'myNOTE': {'pat':'//NOTE:','gui': '#10B981', 'cterm': '22' },
\ 'myTODO': {'pat':'//TODO:','gui': '#10B983', 'cterm': '24'},
\ 'myhasu': {'pat':'//hasu:','gui': 'Blue', 'cterm': 'Blue' },
\}
```

# TODO
- [ ] add document
- [x] write README.md
