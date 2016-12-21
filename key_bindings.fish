bind b backward-word
bind B backward-bigword
bind w forward-word
bind W forward-bigword

bind df begin-selection forward-jump kill-selection end-selection
bind dt begin-selection forward-jump backward-char kill-selection end-selection
bind dF begin-selection backward-jump kill-selection end-selection
bind dT begin-selection backward-jump forward-char kill-selection end-selection

bind -M visual f forward-jump
bind -M visual t forward-jump backward-char
bind -M visual F backward-jump
bind -M visual T backward-jump forward-char

bind -M insert -m default \e force-repaint
