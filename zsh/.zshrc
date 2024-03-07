# Add this path so we can execute pywal
export PATH="$HOME/.local/bin:$PATH"
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
bindkey '\e[A' history-search-backward
bindkey '\e[B' history-search-forward

# Prompt Customization
PS1="%F{blue}%n%f@%F{magenta}%m%f %3~ %(?.%F{green}√.%F{red}✗)%f %# "

# Aliases
# Text Editing
alias vi="nvim"
alias suedit="sudo edit"
# Utilities
alias diff="colordiff"
alias grep="grep --color=auto"
alias c="clear"
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
# Lsd Preferences
alias lsd="lsd -l --hyperlink=auto -Z --all"

# Pywal Persistency
(cat ~/.cache/wal/sequences &)

PATH="/home/kestrel/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/home/kestrel/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/home/kestrel/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/home/kestrel/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/home/kestrel/perl5"; export PERL_MM_OPT;
