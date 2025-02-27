#!/usr/bin/env bash

# TokyoNight colors for Tmux

set -g mode-style "fg=#7aa2f7,bg=#3b4261"

set -g message-style "fg=#7aa2f7,bg=#3b4261"
set -g message-command-style "fg=#7aa2f7,bg=#3b4261"

set -g pane-border-style "fg=#3b4261"
set -g pane-active-border-style "fg=#7aa2f7"

set -g status "on"
set -g status-justify "left"

set -g status-style "fg=#7aa2f7,bg=#a0a0a0"

set -g status-left-length "100"
set -g status-right-length "100"

set -g status-left-style NONE
set -g status-right-style NONE

set -g status-left "#[fg=#000000,bg=#7aa2f7,bold] #S #[fg=#7aa2f7,bg=#a0a0a0,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=#a0a0a0,bg=#a0a0a0,nobold,nounderscore,noitalics]#[fg=#7aa2f7,bg=#a0a0a0] #{prefix_highlight} #[fg=#3b4261,bg=#a0a0a0,nobold,nounderscore,noitalics]#[fg=#7aa2f7,bg=#3b4261] %Y-%m-%d  %I:%M %p #[fg=#7aa2f7,bg=#3b4261,nobold,nounderscore,noitalics]#[fg=#000000,bg=#7aa2f7,bold] #h "
if-shell '[ "$(tmux show-option -gqv "clock-mode-style")" == "24" ]' {
  set -g status-right "#[fg=#a0a0a0,bg=#a0a0a0,nobold,nounderscore,noitalics]#[fg=#7aa2f7,bg=#a0a0a0] #{prefix_highlight} #[fg=#3b4261,bg=#a0a0a0,nobold,nounderscore,noitalics]#[fg=#7aa2f7,bg=#3b4261] %Y-%m-%d  %H:%M #[fg=#7aa2f7,bg=#3b4261,nobold,nounderscore,noitalics]#[fg=#000000,bg=#7aa2f7,bold] #h "
}

setw -g window-status-activity-style "underscore,fg=#a9b1d6,bg=#a0a0a0"
setw -g window-status-separator ""
setw -g window-status-style "NONE,fg=#a9b1d6,bg=#a0a0a0"
setw -g window-status-format "#[fg=#a0a0a0,bg=#a0a0a0,nobold,nounderscore,noitalics]#[default] #I  #W #F #[fg=#a0a0a0,bg=#a0a0a0,nobold,nounderscore,noitalics]"
setw -g window-status-current-format "#[fg=#a0a0a0,bg=#3b4261,nobold,nounderscore,noitalics]#[fg=#7aa2f7,bg=#3b4261,bold] #I  #W #F #[fg=#3b4261,bg=#a0a0a0,nobold,nounderscore,noitalics]"

# tmux-plugins/tmux-prefix-highlight support
set -g @prefix_highlight_output_prefix "#[fg=#e0af68]#[bg=#a0a0a0]#[fg=#a0a0a0]#[bg=#e0af68]"
set -g @prefix_highlight_output_suffix ""
