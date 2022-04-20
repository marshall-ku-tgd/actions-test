#!/bin/bash
if [[ `git status --porcelain` ]]; then
    git add -A
    git commit -m "$MESSAGE"
    git push
fi
