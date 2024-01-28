# Startup
#please

# Created by Zap installer
[ -f "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh" ] && source "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh"
plug "zsh-users/zsh-autosuggestions"
plug "zap-zsh/supercharge"
plug "zap-zsh/zap-prompt"
plug "zsh-users/zsh-syntax-highlighting"

# Defaults
export TERM="kitty"
export EDITOR="nvim"
export VISUAL="nvim"
export MANPAGER="nvim +Man!"

# Load and initialise completion system
autoload -Uz compinit
compinit

zstyle ':completion:*' menu select
fpath+=~/.zfunc

# Ali arses
alias rec="wf-recorder -c h264_vaapi"
alias clock="tty-clock -c -s"

alias config='/usr/bin/git --git-dir=/home/unjak/Documents/Repos/dotfiles --work-tree=/home/unjak'
