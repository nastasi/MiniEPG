#!/bin/bash
if [ "$ENABLE_DEBUG" ]; then
    set -x
fi
# Customize where needed
# Put into a crontab line

if [ -z "$HOME_MINIEPG" ]; then
    HOME_MINIEPG="$HOME/MiniEPG"
fi
cd "$HOME_MINIEPG"

if [ "$GIT_CLEAN" ]; then
    git clean -dfx
fi

bash MiniEPG.sh

if [ -z "$TARGET_DIR" ]; then
    TARGET_DIR="/var/www"
fi
cp epg.v2.sqlite.zip "$TARGET_DIR"
