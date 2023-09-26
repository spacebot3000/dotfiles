export PATH=/home/keenen/.ghcup/bin:$PATH

# Path to oh-my-zsh installation.
export ZSH="/home/keenen/.oh-my-zsh"

# Theme
ZSH_THEME="arrow"

# Aliases
alias syu="sudo pacman -Syu && yay --removemake --nocleanmenu --nodiffmenu -Sua"
alias pi="sudo pacman -Syu"
alias pr="sudo pacman -Rns"
alias pse="yay -Ss"
alias vim="nvim"
alias pai="yay --removemake -S"

# Env vars
export EDITOR='nvim'
export VISUAL='nvim'
export MOZ_ENABLE_WAYLAND=1
export GTK_USE_PORTAL=1
export BYOBU_NO_TITLE=1

# Plugins
plugins=(zsh-autosuggestions)

# Set a more sane highlight colour
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=240"

source $ZSH/oh-my-zsh.sh

# Case-sensitive completion.
# CASE_SENSITIVE="true"

zstyle ':omz:update' mode auto      # update automatically without asking

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Enable command auto-corrections
# ENABLE_CORRECTION="true"

# History timestamp type
HIST_STAMPS="yyyy-mm-dd"

# Compilation flags
# export ARCHFLAGS="-arch x86_64"
