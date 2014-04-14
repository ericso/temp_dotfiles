# pip should only run if there is a virtualenv currently activated
export PIP_REQUIRE_VIRTUALENV=true

# Cache pip-installed packages to avoid re-downloading
export PIP_DOWNLOAD_CACHE=$HOME/.pip/cache

# Aliases
alias ll='ls -la'

# Paths
PATH=$PATH:/usr/local/mongodb/bin

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Perforce
export P4CONFIG=.p4config
export P4EDITOR='subl -nw'
