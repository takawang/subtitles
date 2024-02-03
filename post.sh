#!/bin/zsh

# Add changes to the Git repository
git add .

# Commit the changes
git commit -m "update subtitles"

# Push changes to the remote repository (assuming the branch is 'main')
git push origin main -f
