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

- `<Ctrl-Shift-p>` or `<F1>` VSC command palette
- `<Ctrl-s>` save current file

## Window Navigation

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
- `<Ctrl-w> + h/j/k/l` move focus to left/down/up/right window
- `:vsp` veritcal split
- `:q` close current window
- `<F11>` toggle full screen
- `<Ctrl-'='>` zoom in
- `<Ctrl-'-'>` zoom out

## File Navigation

- `h/j/k/l` move left/down/up/right
- `<Ctrl-d>` go down half a page
- `<Ctrl-u>` go up half a page
- `G` go to bottom of list
- `gg` go to top of list
- `line-nbr + <Shift-g>` go to line-nbr
- `<Ctrl-Alt-'-'>` go to last cursor positions
- `<Ctrl-Shift-'-'>` go to next cursor positions

## Move Line

- `<Alt-Up/Down>` move current line up/down

## Search & Replace

- `<Ctrl-f>` find in current file
- `<Ctrl-h>` replace in current file
- `<Ctrl-n>` turn off search highlighting

## Language Support

- `<Ctrl-Space>` open intelli sense (quick info)
  - `<Ctrl-n/p>` navigate to next/previous entry in intelli sense list
- `<Ctrl-Shift-i>` format entire active file (e.g. with autopep8)
- `<F12>` goto definition of current symbol
- `<Ctrl-Shift-o>` navigate symbols inside file (: to group it)
- `<Ctrl-Shift-F10>` peek definition of current symbol
- `<F2>` refactoring current symbol

## Debug Support

- `<F5>` debug current active file
- `<F10>` step over
- `<F11>` step into
- `<Shift-F11>` step out
- `<Ctrl-Shift-F5>` restart
- `<Shift-F5>` stop
- `<Ctrl-F5>` start without debugging

## code-settings-sync

- `<Shift-Alt-u>` upload settings to gist
- `<Shift-Alt-d>` download settings to gist

## vim-easymotion

- `<leader> + <leader> + w/b` start of word forward/backward
- `<leader> + <leader> + e/ge` end of word forward/backwar
- `<leader> + <leader> + j` start of line forward
- `<leader> + <leader> + k` start of line backward
- and many oteher possibilities

## vim-surround

- `d + s + <existing char>` delete existing surround
- `c + s + <existing char> <desired char>` change existing to desired surround
- visual-selection `<Shift-s> + <desired char>` surround visual-selection with desired

## vim insert mode

- TODO `<Ctrl-n>` keyword completion