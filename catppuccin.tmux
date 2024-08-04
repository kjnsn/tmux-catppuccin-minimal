#!/usr/bin/env bash

CURRENT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

theme_option="@catppuccin-theme"
default_theme="mocha"

get_tmux_option() {
  local option="$1"
  local default_value="$2"
  local option_value="$(tmux show-option -gqv "$option")"
  if [ -z "$option_value" ]; then
    echo "$default_value"
  else
    echo "$option_value"
  fi
}

main() {
  local theme="$(get_tmux_option "$theme_option" "$default_theme")"
  source "$CURRENT_DIR/themes/catppuccin_${theme}.sh"

  # status bar
  tmux set-option -g status-style fg=$foreground,bg=$background

  # default window title colors
  tmux set-window-option -g window-status-style fg=$foreground,bg=$surface0

  # active window title colors
  tmux set-window-option -g window-status-current-style fg=$crust,bg=$mauve

  # pane border
  tmux set-option -g pane-border-style fg=$lavender
  tmux set-option -g pane-active-border-style fg=$mauve

  # message text
  tmux set-option -g message-style fg=$peach,bg=$surface2

  # pane number display
  tmux set-option -g display-panes-active-colour $sky
  tmux set-option -g display-panes-colour $peach

  # clock
  tmux set-window-option -g clock-mode-colour $green

  # bell
  tmux set-window-option -g window-status-bell-style fg=$background,bg=$red

}
main
