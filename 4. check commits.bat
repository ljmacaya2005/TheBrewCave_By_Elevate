@echo off
cd /d "%~dp0"

echo Checking commits...
echo.

:: --graph shows the tree lines, --decorate shows branch names/tags
git log --oneline --graph --all --decorate

echo.
pause