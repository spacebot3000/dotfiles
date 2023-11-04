export PATH=~/.ghcup/bin:$PATH

# Path to oh-my-zsh installation.
export ZSH="/home/keenen/.oh-my-zsh"
ZSH_THEME="arrow"

alias syu="sudo pacman -Syu && yay --removemake --nocleanmenu --nodiffmenu -Sua"
alias pi="sudo pacman -Syu"
alias pr="sudo pacman -Rns"
alias pse="yay -Ss"
alias vim="nvim"
alias pai="yay --removemake -S"
alias hgrep="history | grep -i"
alias lsgrep="ls | grep -i"
alias scr="slurp | grim -g - screen.png"

export EDITOR='nvim'
export VISUAL='nvim'
export MOZ_ENABLE_WAYLAND=1
export GTK_USE_PORTAL=1
export BYOBU_NO_TITLE=1

plugins=(zsh-autosuggestions)

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=240"

source $ZSH/oh-my-zsh.sh

zstyle ':omz:update' mode auto

HIST_STAMPS="yyyy-mm-dd"

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Enable command auto-corrections
# ENABLE_CORRECTION="true"

# Compilation flags
# export ARCHFLAGS="-arch x86_64"
