#!/usr/bin/env bash

# TokyoNight colors for Tmux

set -g mode-style "fg=#0078e9,bg=#a8aecb"

set -g message-style "fg=#0078e9,bg=#a8aecb"
set -g message-command-style "fg=#0078e9,bg=#a8aecb"

set -g pane-border-style "fg=#a8aecb"
set -g pane-active-border-style "fg=#0078e9"

set -g status "on"
set -g status-justify "left"

set -g status-style "fg=#0078e9,bg=#ededf2"

set -g status-left-length "100"
set -g status-right-length "100"

set -g status-left-style NONE
set -g status-right-style NONE

set -g status-left "#[fg=#ffffff,bg=#0078e9,bold] #S #[fg=#0078e9,bg=#ededf2,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=#ededf2,bg=#ededf2,nobold,nounderscore,noitalics]#[fg=#0078e9,bg=#ededf2] #{prefix_highlight} #[fg=#a8aecb,bg=#ededf2,nobold,nounderscore,noitalics]#[fg=#0078e9,bg=#a8aecb] %Y-%m-%d  %I:%M %p #[fg=#0078e9,bg=#a8aecb,nobold,nounderscore,noitalics]#[fg=#ffffff,bg=#0078e9,bold] #h "
if-shell '[ "$(tmux show-option -gqv "clock-mode-style")" == "24" ]' {
  set -g status-right "#[fg=#ededf2,bg=#ededf2,nobold,nounderscore,noitalics]#[fg=#0078e9,bg=#ededf2] #{prefix_highlight} #[fg=#a8aecb,bg=#ededf2,nobold,nounderscore,noitalics]#[fg=#0078e9,bg=#a8aecb] %Y-%m-%d  %H:%M #[fg=#0078e9,bg=#a8aecb,nobold,nounderscore,noitalics]#[fg=#ffffff,bg=#0078e9,bold] #h "
}

setw -g window-status-activity-style "underscore,fg=#555f8d,bg=#ededf2"
setw -g window-status-separator ""
setw -g window-status-style "NONE,fg=#555f8d,bg=#ededf2"
setw -g window-status-format "#[fg=#ededf2,bg=#ededf2,nobold,nounderscore,noitalics]#[default] #I  #W #F #[fg=#ededf2,bg=#ededf2,nobold,nounderscore,noitalics]"
setw -g window-status-current-format "#[fg=#ededf2,bg=#a8aecb,nobold,nounderscore,noitalics]#[fg=#0078e9,bg=#a8aecb,bold] #I  #W #F #[fg=#a8aecb,bg=#ededf2,nobold,nounderscore,noitalics]"

# tmux-plugins/tmux-prefix-highlight support
set -g @prefix_highlight_output_prefix "#[fg=#815b00]#[bg=#ededf2]#[fg=#ededf2]#[bg=#815b00]"
set -g @prefix_highlight_output_suffix ""
