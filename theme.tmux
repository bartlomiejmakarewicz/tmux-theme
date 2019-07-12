#!/usr/bin/env bash

# Left side of status bar
tmux set -g @prefix_highlight_show_copy_mode 'on'
tmux set -g status-left "#{prefix_highlight} | #[fg=colour233,bg=colour39,bold] #S #[fg=colour39,bg=colour240,nobold]#[fg=colour233,bg=colour240] #(whoami) #[fg=colour240,bg=colour235]#[fg=colour240,bg=colour235] #I:#P #[fg=colour235,bg=colour233,nobold]"
