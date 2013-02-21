# =================
# Bash Setup Params
# =================

# configure the prompt
export PS1="[\@] \[\e[36;1m\]\u@\h \[\e[0m\][\[\e[36;1m\]\W\[\e[0m\]]>"

# configure the colors that `ls` should display
export LS_COLORS='di=01;36'
alias ls='ls -G'
alias ll='ls -lG'

# ====================
# Development Helpers
# ====================

# Set root Dir for development code
export DEV_HOME=$HOME/Development

# setup mysql
export MYSQL_HOME=/usr/local/mysql-5.5.22-osx10.6-x86_64/
alias mysql=/usr/local/mysql/bin/mysql
alias mysqladmin=/usr/local/mysql/bin/mysqladmin

#load rvm into shell session
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

# Set up Sublime Text 2 shortcut
alias slime='open -a "Sublime Text 2"'
