#!/bin/bash

#deploy to 'display' branch
hexo clean
hexo generate
hexo deploy 

#deploy to 'main' branch
git add .
if [ "$1" != "" ]
then
    git commit -m "$1"
else
    git commit -m "Default update"
fi
git push
