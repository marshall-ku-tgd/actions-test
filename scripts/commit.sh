#!/bin/bash
if [[ `git status --porcelain` ]]; then
    git config --global user.name github-actions
    git add -A
    git commit -m "$MESSAGE"
    git push
fi
