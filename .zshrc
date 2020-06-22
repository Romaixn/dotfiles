# Path to your oh-my-zsh installation.
export ZSH="/home/romain/.oh-my-zsh"

# Theme
ZSH_THEME="avit"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(colored-man-pages zsh-syntax-highlighting zsh-autosuggestions history-substring-search)

source $ZSH/oh-my-zsh.sh

# User configuration

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
export PATH="$PATH:$HOME/.bin/flutter/bin:$HOME/.local/bin:$HOME/.rbenv/bin:$HOME/.npm-packages/bin:$HOME/.composer/vendor/bin:/opt/firefox/firefox:$HOME/.bin/adr-tools/src/"
eval "$(rbenv init -)"
export EDITOR="vim"

alias python='/usr/bin/python3'

# Krealab 
alias kreenoot="cd wp-content/themes/kreenoot-child"

# Git
alias gaa="git add --all"
alias ga="git add"
alias gp="git push"
alias gpl="git pull"
alias gc="gitmoji -c"
alias gcm="git commit -m"
alias gs="git status"
alias gcl="git clone"

# Docker
alias dp="docker ps" 
alias dpa="docker ps -a" 
alias dcu="docker-compose up -d" 
alias dcd="docker-compose down"

# Symfony

# Pentest
alias kali="docker run -it kalilinux/kali-rolling bash"

ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets pattern)
# override main colors:
ZSH_HIGHLIGHT_STYLES[default]='none'
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=red,bold'
ZSH_HIGHLIGHT_STYLES[reserved-word]='fg=blue,bold'
ZSH_HIGHLIGHT_STYLES[assign]='fg=yellow,bold'
ZSH_HIGHLIGHT_STYLES[alias]='fg=26'
ZSH_HIGHLIGHT_STYLES[function]='fg=magenta,bold'
ZSH_HIGHLIGHT_STYLES[builtin]='fg=26'
ZSH_HIGHLIGHT_STYLES[command]='fg=26'
ZSH_HIGHLIGHT_STYLES[hashed-command]='fg=red,bold,standout'
ZSH_HIGHLIGHT_STYLES[commandseparator]='fg=190'
ZSH_HIGHLIGHT_STYLES[path]='fg=white,underline'
ZSH_HIGHLIGHT_STYLES[path_prefix]='fg=white,underline'
ZSH_HIGHLIGHT_STYLES[path_approx]='fg=green,bold'
ZSH_HIGHLIGHT_STYLES[globbing]='fg=yellow,bold'
ZSH_HIGHLIGHT_STYLES[history-expansion]='fg=yellow'
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=39'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=39'
ZSH_HIGHLIGHT_STYLES[dollar-double-quoted-argument]='fg=cyan'
ZSH_HIGHLIGHT_STYLES[back-double-quoted-argument]='fg=blue'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]='fg=172'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]='fg=178'
ZSH_HIGHLIGHT_STYLES[rc-quote]='fg=177'
ZSH_HIGHLIGHT_STYLES[redirection]='fg=190'
ZSH_HIGHLIGHT_STYLES[arg0]='fg=45'

# override bracket colors:
ZSH_HIGHLIGHT_STYLES[bracket-error]='fg=red,bold'
# uniform / less distracting:
ZSH_HIGHLIGHT_STYLES[bracket-level-1]='fg=magenta,bold'
ZSH_HIGHLIGHT_STYLES[bracket-level-2]='fg=magenta'
ZSH_HIGHLIGHT_STYLES[bracket-level-3]='fg=magenta,bold'
ZSH_HIGHLIGHT_STYLES[bracket-level-4]='fg=magenta'
ZSH_HIGHLIGHT_STYLES[bracket-level-5]='fg=magenta,bold'
ZSH_HIGHLIGHT_STYLES[bracket-level-6]='fg=magenta'

# override pattern colors:
ZSH_HIGHLIGHT_PATTERNS+=('rm -[f,r] *' 'fg=red,bold,standout')
ZSH_HIGHLIGHT_PATTERNS+=('rm -[f,r][f,r] *' 'fg=red,bold,standout')
ZSH_HIGHLIGHT_PATTERNS+=('sudo dd *' 'fg=magenta,bold,standout')
ZSH_HIGHLIGHT_PATTERNS+=('sudo shred *' 'fg=magenta,bold,standout')

# history-substring-search
HISTORY_SUBSTRING_SEARCH_HIGHLIGHT_FOUND='bg=green,fg=white,bold'
HISTORY_SUBSTRING_SEARCH_HIGHLIGHT_NOT_FOUND='bg=red,fg=white,bold'
HISTORY_SUBSTRING_SEARCH_GLOBBING_FLAGS='i'

alias img-optimize=/home/romain/.img-optimize/optimize.sh
