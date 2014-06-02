#!/bin/bash
#------------------------------------------------------
# To run type chmod +x github_simple_commands.sh
# and run ./github_simple_commands "my commit message"
#-------------------------------------------------------
clear

git add .
git commit -m "$1" # $1 means the first input argument
git push -u origin master






