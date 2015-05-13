# vim-273-install
----
Config files for vim. 
## how to install
----
`curl https://raw.githubusercontent.com/273cn/vim-273-install/master/install.sh | sh`

## what is in it?

*    Bundle
*    ctrlp
*    tagbar
*    mustache.vim
*    emmet-vim
*    php-manual
*    Align
*    Syntax checking
*    more...


## keymaps

* `,d` brings up [NERDTree](https://github.com/scrooloose/nerdtree), a sidebar buffer for navigating and manipulating files
* `,t` brings up [ctrlp.vim](https://github.com/kien/ctrlp.vim), a project file filter for easily opening specific files
* `,b` restricts ctrlp.vim to open buffers
* `,a` starts project search with [ag.vim](https://github.com/rking/ag.vim) using [the silver searcher](https://github.com/ggreer/the_silver_searcher) (like ack, but faster)
* `,]` toggles the tagbar on the right of window.
* `,g` toggles gitgutter that shows a git diff.
* `ds`/`cs` delete/change surrounding characters (e.g. `"Hey!"` + `ds"` = `Hey!`, `"Hey!"` + `cs"'` = `'Hey!'`) with [vim-surround](https://github.com/tpope/vim-surround)
* `gcc` toggles current line comment
* `gc` toggles visual selection comment lines
* `vii`/`vai` visually select *in* or *around* the cursor's indent
* `Vp`/`vp` replaces visual selection with default register *without* yanking selected text (works with any visual selection)
* `<C-hjkl>` move between windows, shorthand for `<C-w> hjkl`
* `<S-k>` show the explanation of the keyword under the cursor (or the selected content in visual mode) in php-manual.

##Reference
----
[square/maximum-awesome](https://github.com/square/maximum-awesome)
