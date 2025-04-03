# Add this path so we can execute pywal
export PATH="$HOME/.local/bin:$PATH"
# export PATH="$HOME/Downloads/WeiDU-Linux:$PATH"
# Use MOST for our pager
export PAGER="most"

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# Lang
export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
else
   export EDITOR='nvim'
fi

# Scripts
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

# Autocomplete
autoload -U compinit
compinit

# History
setopt APPEND_HISTORY
setopt SHARE_HISTORY
HISTFILE=$HOME/.zsh_history
SAVEHIST=1000
HISTSIZE=999
setopt HIST_EXPIRE_DUPS_FIRST
setopt EXTENDED_HISTORY

# History Navigation
autoload -U up-line-or-beginning-search
autoload -U down-line-or-beginning-search
zle -N up-line-or-beginning-search
zle -N down-line-or-beginning-search
bindkey '\e[A' up-line-or-beginning-search 
bindkey '\e[B' down-line-or-beginning-search

# Prompt Customization
PROMPT="%F{blue}%n%f@%F{magenta}%m%f %2~ %(?.%F{green}√.%F{red}✗)%f %# "

# Aliases
# Text Editing
alias vi="nvim"
alias suedit="sudo edit"
# Utilities
alias diff="colordiff"
alias grep="grep --color=auto"
alias c="clear"
alias rm="rm -I"
# Package management
alias yeet="yay -R"
# ssh with alacritty
alias ssh="TERM=xterm-256color ssh"
# Better ls
alias ls="ls -lah --color=auto"
# Untar
alias untar="tar -zxvf"
# Update wallpaper
alias update_wallpaper="feh --bg-fill"
# Better git
alias glog="git log --graph --pretty=full"
# Eza
alias eza="eza --icons=always --color-scale=age -s=name -la"

# Pywal Persistency
if [[ "$TERM" == "alacritty" ]] then
    (cat ~/.cache/wal/sequences &)
fi
