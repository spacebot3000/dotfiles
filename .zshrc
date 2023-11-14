# Add GHC to path
export PATH=~/.ghcup/bin:$PATH

# Set up tab completion
autoload -U compinit && compinit
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'
zstyle ':completion:*' menu select

# Set PS1
PROMPT='%(!.%B%F{red}.%B%F{green}@)%m %F{blue}%(!.%1~.%~) %F{blue}%(!.#.$)%k%b%f >> '

# Configure history
HISTSIZE=5000
HISTFILE=~/.zsh_history
SAVEHIST=5000
HISTDUP=erase
setopt appendhistory
setopt sharehistory
setopt incappendhistory
setopt hist_ignore_all_dups
setopt hist_save_no_dups
setopt hist_ignore_dups
setopt hist_find_no_dups
HIST_STAMPS="yyyy-mm-dd"

# Source autosuggestion plugin
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=240"

# Aliases
alias syu="sudo pacman -Syu && yay --removemake --nocleanmenu --nodiffmenu -Sua"
alias pi="sudo pacman -Syu"
alias pr="sudo pacman -Rns"
alias pse="yay -Ss"
alias vim="nvim"
alias pai="yay --removemake -S"
alias hgrep="history | grep -i"
alias lsgrep="ls | grep -i"
alias scr="slurp | grim -g - screen.png"
alias ls="ls --color=auto"

# Env vars
export EDITOR='nvim'
export VISUAL='nvim'
export MOZ_ENABLE_WAYLAND=1
export GTK_USE_PORTAL=1
export BYOBU_NO_TITLE=1
