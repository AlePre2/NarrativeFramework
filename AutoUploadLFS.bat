@echo off
git lfs push --all origin main
git add .
git commit -m "Release"
git push origin main
pause
