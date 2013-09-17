#!/bin/bash


# CONFIG
# ------------------------------------------

REMOTE_USER="user"
REMOTE_HOST="remote-server.com"
REMOTE_PATH="/www/my-web-app"


# SCRIPT
# ------------------------------------------

ssh $REMOTE_USER@$REMOTE_HOST "${REMOTE_PATH}/scripts/git-local-deploy.sh"
