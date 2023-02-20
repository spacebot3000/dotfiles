# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to oh-my-zsh installation.
export ZSH="/home/keenen/.oh-my-zsh"

# Theme
ZSH_THEME="arrow"

# Aliases
alias syu="sudo pacman -Syu && paru -Sua"
alias logitech="sudo systemctl restart logid"
alias pi="sudo pacman -Syu"
alias pr="sudo pacman -Rns"
alias pse="paru -Ss"
alias vim="nvim"
alias nimc="nim c -d:release"
alias nimd="nim c"
alias jlf="ssh dietpi@192.168.2.155"
alias pai="paru -S"

# Environment variables
export EDITOR='nvim'
export VISUAL='nvim'
export MOZ_ENABLE_WAYLAND=1
export GTK_USE_PORTAL=1
export BYOBU_NO_TITLE=1

# Add nimble to PATH
path+=(/home/keenen/.nimble/bin)
export PATH

# Plugins
plugins=(zsh-autosuggestions)

# Set a more sane highlight colour
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=240"

source $ZSH/oh-my-zsh.sh

# Case-sensitive completion.
# CASE_SENSITIVE="true"

# Hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Auto-update frequency (in days)
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Disable colors in ls
# DISABLE_LS_COLORS="true"

# Disable auto-setting terminal title
# DISABLE_AUTO_TITLE="true"

# Enable command auto-corrections
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
COMPLETION_WAITING_DOTS="true"

# Disable marking untracked files under VCS as dirty, faster repo status chack for large repos
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Change command timestamp style
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"
