# VS Code Keybindings

Working with extensions:

- DavidAnson.vscode-markdownlint
- Shan.code-settings-sync
- eamodio.gitlens
- formulahendry.code-runner
- himanoa.Python-autopep8
- ms-python.python
- vscodevim.vim

## Common

### Common --- vscode

- `<Ctrl-Shift-p>` or `<F1>` VSC command palette
- `<Ctrl-s>` save current file

## Window Navigation

### Window Navigation --- vscode

- `<Ctrl-Shift-e>` open explorer window
- `o` open/close folder
- `enter` open current file
- `<Ctrl-Shift-f>` open find window
- `<Ctrl-Shift-g>` open git window
- `<Ctrl-Shift-d>` open debug window
- `<Ctrl-Shift-x>` open extensions window
- `<Ctrl-b>` toggle side bar
- `<Ctrl-Shift-m>` show problem window at bottom
- `<Ctrl-Shift-y>` show debug console at bottom
- `<Ctrl-Shift-´>` show terminal window at bottom
- `<Ctrl-p>` open file-list to open file by name typing or `<Ctrl(-Shift)-p>` navigation
- `<F11>` toggle full screen
- `<Ctrl-Shift'-0'>` zoom in
- `<Ctrl-'-'>` zoom out

### Window Navigation --- vim

- `<Ctrl-w> + h/j/k/l` move focus to left/down/up/right window
- `:vsp` veritcal split
- `:q` close current window

## File Edit & Navigation

### File Edit & Navigation --- vscode

- `<Ctrl-Alt-'-'>` go to last cursor positions
- `<Ctrl-Shift-'-'>` go to next cursor positions
- `<Alt-Up/Down>` move current line up/down
- `<Ctrl-Shift-Up>` add another cursor above
- `<Ctrl-Shift-Down>` add another cursor below
- `gb` add another cursor on the next word it finds as the word under the cursor
- `gh` equivalent to hovering your mouse over wherever the cursor is
- visual selection `gq` reflow and wordwrap blocks of text
- visual setection `af` select increasingly large blocks of text

### File Edit & Navigation --- vim

- `h/j/k/l` move left/down/up/right
- `<Ctrl-d>` go down half a page
- `<Ctrl-u>` go up half a page
- `G` go to bottom of list
- `gg` go to top of list
- `line-nbr + <Shift-g>` go to line-nbr
- `gd` goto definition of current symbol
- `<` indent line or visual block left
- `>` indent line or visual block right

## Search & Replace

### Search & Replace --- vscode

- `<Ctrl-f>` find in current file
- `<Ctrl-h>` replace in current file
- `<Ctrl-n>` turn off search highlighting

## Language Support

### Language Support --- vscode

- `<Ctrl-Space>` open intelli sense (quick info)
- `<Ctrl-n/p>` navigate to next/previous entry in intelli sense list
- `<Ctrl-Shift-i>` format entire active file (e.g. with autopep8)
- `<Ctrl-Shift-o>` navigate symbols inside file (: to group it)
- `<Ctrl-Shift-F10>` peek definition of current symbol
- `<F2>` refactoring current symbol

## Debug Support

### Debug Support --- vscode

- `<F5>` debug current active file
- `<F10>` step over
- `<F11>` step into
- `<Shift-F11>` step out
- `<Ctrl-Shift-F5>` restart
- `<Shift-F5>` stop
- `<Ctrl-F5>` start without debugging

## Emulated VIM Plugins

### vim-easymotion

- `<leader> + <leader> + w/b` start of word forward/backward
- `<leader> + <leader> + e/ge` end of word forward/backwar
- `<leader> + <leader> + j` start of line forward
- `<leader> + <leader> + k` start of line backward
- and many oteher possibilities

### vim-surround

- `d + s + <existing char>` delete existing surround
- `c + s + <existing char> <desired char>` change existing to desired surround
- visual-selection `<Shift-s> + <desired char>` surround visual-selection with desired

### vim-commentary

- `gc<range>` toggle line comment for specified range (e.g. gcc, gc2j, visual selection)
- `gC<range>` toggle block comment for specified range (e.g. gCi), gc2j, visual selection)

### vim-indent-object

- `<operator>ii` use this indentation level (e.g. vii to visual select it)
- `<operator>ai` use this indentation level and the line above
- `<operator>aI` use this indentation level and the line above and after

### not supported vim keybindings

- `<Ctrl-n>` insert mode: keyword completion

## Plugin: code-settings-sync

- `<Shift-Alt-u>` upload settings to gist
- `<Shift-Alt-d>` download settings to gist
