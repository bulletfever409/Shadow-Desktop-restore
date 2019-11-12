@echo off
echo hit any key to reset desktop for shadow.
pause
taskkill /IM explorer.exe /f
start explorer.exe
CLS
echo Shadows desktop should now be restored!
pause