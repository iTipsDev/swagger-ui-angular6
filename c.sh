#!/usr/bin/env bash
LINE="-----------------------------------------------------------------------------------------------"
DLIN="==============================================================================================="
CDATE=$(date '+%Y-%m-%d %H:%M')
git pull
echo $LINE
git status
echo $LINE
git add .
git commit -m "$CDATE"
echo $LINE
git status
echo $LINE
git push
echo $LINE
git status
echo $LINE

