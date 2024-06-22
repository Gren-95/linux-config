if status is-interactive

# Fish greeter
set fish_greeting ""

export PATH="$HOME/tools/node-v14.15.4-linux-x64/bin:$PATH"
alias util="/home/ghost/Documents/Code/Bash/utility.sh"

# Basic dnf commands
alias up="sudo dnf update"
alias in="sudo dnf install"
alias are="sudo dnf autoremove"
alias re="sudo dnf remove"
alias dls="sudo dnf list"
alias apt="dnf"
alias upi="backup && up --refresh && are && fup && fare"

# Basic Flatpak commands
alias fup="flatpak update"
alias fin="flatpak install"
alias fare="flatpak remove --unused"
alias fre="flatpak remove"

# Basic Fisher commands
alias fishup="fisher update"

# System actions
alias rb="reboot"
alias sdn="shutdown now"

# Utils

## Networking
alias ipa="ip -c a"
alias st="speedtest-cli"
alias sy="util sy"
alias cisco="util cisco"

# Random
alias nf="neofetch"
alias cls="clear"
alias pipe="echo '|'"
alias sudo="sudo -sE"
alias backup="util backup"

# File operations
alias ur="unrar x"
alias mvup="util mvup"
alias reload="util fish-reload"

# Media
alias aure="util restart-media"

# default editor
#alias vim="nvim"
alias nano="vim"
alias term='flatpak run org.wezfurlong.wezterm'

end
