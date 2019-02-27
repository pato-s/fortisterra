@echo off
cls
echo START
echo .
echo GIT -----------------------
git fetch
echo .
git pull
echo .
git merge origin/master
echo ----------------------------
echo .
echo END