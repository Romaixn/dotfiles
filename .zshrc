# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/romain/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="avit"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(colored-man-pages zsh-syntax-highlighting zsh-autosuggestions history-substring-search)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

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
alias dcp="docker-compose ps"
alias dcl="docker-compose logs"

# Symfony
alias sf="symfony"
alias sfstart="symfony serve -d --allow-http"
alias sfopen="symfony open:local"
alias sfstop="symfony server:stop"
alias sflogs="symfony server:log"
alias sfpsql="symfony run psql"
alias sfvar="symfony var:export --multiline"
alias sfdump="symfony console config:dump"
alias sfdwiring="symfony console debug:autowiring"
alias sfdcontainer="symfony console debug:container"
alias sfdconfig="symfony console debug:config"
alias sfdroute="symfony console debug:router"

# Pentest
alias kali="docker run -it kalilinux/kali-rolling bash"

# Tools
alias img-optimize=/home/romain/.img-optimize/optimize.sh
alias cat="bat"

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
