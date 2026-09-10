@echo off
cd /d "%~dp0"
echo === Uploading latest public\index.html ===
call npx firebase deploy
echo.
echo Done: https://psi-trials.web.app
pause
