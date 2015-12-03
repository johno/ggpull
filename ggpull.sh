#!/usr/bin/env sh

git pull origin $(./node_modules/git-current-branch/git-current-branch.sh)
