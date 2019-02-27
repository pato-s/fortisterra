@echo off
cls
echo START %1
echo .
echo GIT -----------------------
git lfs install
echo .
git add .
echo .
git commit -m %1
echo .
git push
echo ----------------------------
echo .
echo END %1