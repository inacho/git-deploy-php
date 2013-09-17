#!/bin/bash


# SCRIPT
# ------------------------------------------

APPLICATION_PATH="$( cd -P "$( dirname "${BASH_SOURCE[0]}" )" && cd .. && pwd )"
cd "$APPLICATION_PATH"


# Git deploy

unset GIT_DIR
git fetch origin
git reset --hard origin/master


# Other post-deploy changes

# find . -type d -exec chmod 755 {} \;
# find . -type f -exec chmod 644 {} \;
