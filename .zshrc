# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
 COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/usr/local/sbin:/opt/local/bin/:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games

alias ls='ls -hal'

# Git shortcuts
alias gd='git diff'

# Ruby/Rails shortcuts
alias be='bundle exec'
alias berake='bundle exec rake'
alias becon='bundle exec rails console'
alias berails='bundle exec rails server'

# For Cucumber
alias cuke='bundle exec cucumber'

# Random auto correct annoyances
alias blog='nocorrect blog'

# For Node.js
export PATH=$HOME/local/node/bin:$PATH
export NODE_PATH=$HOME/local/node:$HOME/local/node/lib/node_modules

# For craftsmanguild-website
export MONGOHQ_URL="mongodb://craftsmanguild:programmingmotherfucker@staff.mongohq.com:10056/app831227"

# For RVM completion
fpath=(~/.zsh/Completion $fpath)

# Vim for all the things!
EDITOR=vim
export EDITOR

# Tmux in Technicolor!
alias tmux="TERM=screen-256color-bce tmux"
