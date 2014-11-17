# Dotfiles

### Install

```shell

git clone git@github.com:vakiliy/dotfiles.git
sh install.sh
sh install-vim-bundle.sh

```

### Hotkeys VIM

`<Leader>` = `<Space>`

#### File navigation

`<Ctrl-p>` Show Nerd tree, expanded to opened file

`<Ctrl-p>``<Ctrl-t>` Open Nerd tree with root current path

`<Ctrl-p>``<Ctrl-p>` Search file recursive from current path

`<Ctrl-p>``<Ctrl-h>` Search file in history

#### Edit

`<Ctrl-d>``<Ctrl-d>` Dublicate line

`<Ctrl-z>` Undo on insert mode

`<Sift-F8>` Show edit history panel

`<Ctrl-f>` Save current selection to in file buffer

`<Sift-F5>` Insert from file buffer

#### Buffer

`<Ctrl-b>``<Ctrl-d>` Destroy buffer

`<F2>` Save current file
`<F3>` Open file

`<Alt-Left>` Switch to next opened buffer

`<Alt-Right>` Switch to prev opened buffer

#### Rspec

`<Leader>``t` Run current spec

`<Leader>``ts` Run nearest spec

`<Leader>``tl` Run last spec

`<Leader>``ta` Run all specs

#### Surround

`ds``<delimiter>` Remove the <delimiters> entirely

`cs``<old_delimiter>``<new_delemiter>` Change old to new delemiter

See other: https://github.com/tpope/vim-surround

#### Emmet

`<Ctrl-\>``<Tab>` Expand CSS like definition to html representation. View docs on: http://docs.emmet.io

#### Session

`<Shift-F11>` Save current session

`<Shift-F12>` Open last saved session

### And more.... (See configuration)
  TODO: Write full documentation

License: http://vakiliy.mit-license.org/
