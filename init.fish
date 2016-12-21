alias rm 'rm -rv'
abbr -a rmf 'rm -f'

abbr -a fconf 'vim $HOME/.config/omf/init.fish'
abbr -a vconf 'vim $HOME/.vimrc.local'
abbr -a bconf 'vim $HOME/.config/bspwm/bspwmrc'
abbr -a sconf 'vim $HOME/.config/sxhkd/sxhkdrc'
abbr -a pconf 'vim $HOME/conf/bin/panel'
abbr -a pbconf 'vim $HOME/conf/bin/panel_bar'

abbr -a s 'sudo'
abbr -a sv 'sudo vim'

abbr -a v 'vim'
abbr -a emacs 'emacs -nw'
abbr -a ne 'emacs -nw'

abbr -a update 'yaourt -Syua --devel'
abbr -a vupdate 'cd $HOME/.spf13-vim-3/; and git pull; and vim +BundleInstall! +BundleClean +q'

abbr -a l 'ls -l'
abbr -a la 'ls -a'
abbr -a ll 'ls -la'
abbr -a sl 'ls'
abbr -a '..' 'chdir ..'

abbr -a m 'vman'

abbr -a dactylo "klavaro"

abbr -a cd 'chdir'

abbr -a mount "sudo mount"
abbr -a umount "sudo umount"
abbr -a pacman "sudo pacman"
abbr -a systemctl "sudo systemctl"
abbr -a apachectl "sudo apachectl"
abbr -a wifi-menu "sudo wifi-menu"
abbr -a gparted "sudo gparted"

alias copy "xclip -selection clipboard"
alias paste "xclip -selection clipboard -o"

set -gx EPI_LOGIN hamon_e
set -gx EPI_NAME "Benoit Hamon"
