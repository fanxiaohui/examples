## `~/.tmux.conf`

```txt
set-window-option -g window-status-current-bg blue
set-window-option -g window-status-current-fg white
```

## `.zshrc`

```shell
# zsh tmux settings
ZSH_TMUX_AUTOSTART="true"

# add tmux-plugin to plugin list
plugins=(tmux)
```

## Some pane commands

```shell
Ctrl+B %                        # create pane  |
Ctrl+B "                        # create pane ---

Ctrl+B O                        # cycle through panes
Ctrl+B ;                        # go to last pane
Ctrl+B Up|Down|Left|Right

Ctrl+B Ctrl+O                   # rotate window

Ctrl+B Z                        # maximize current pane

Ctrl+B !                        # move current pane to new window
```

## Some window commands

```shell
Ctrl+B C            # create window

Ctrl+B 0..9         # switch window
Ctrl+B N|P          # go to next/previous window
Ctrl+B L            # go to last window

Ctrl+B W            # choose window from list
```