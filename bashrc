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

# direnv (http://direnv.net/)
eval "$(direnv hook bash)"

# Set root Dir for development code
export DEV_HOME=$HOME/Development

# Set up Sublime Text shortcut
alias slime='open -a "Sublime Text"'

# Environment Variables
# export JAVA_HOME=`/usr/libexec/java_home -v 1.7`



