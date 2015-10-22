set -g mode-mouse on
set -g mouse-resize-pane on
set -g mouse-select-pane on
set -g mouse-select-window on
set -g mouse-utf8 off

bind-key -t vi-copy y copy-pipe "xsel -i -p -b"
bind-key p run "xsel -o | tmux load-buffer - ; tmux paste-buffer"

setw -g c0-change-trigger 10
setw -g c0-change-interval 250
