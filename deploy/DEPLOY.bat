@echo off
cd /d "%~dp0"
echo ================================================
echo  PSI TRIALS - first deploy
echo  A browser window will open for you to sign in.
echo ================================================
echo.
call npx firebase login
echo.
echo === Uploading site ===
call npx firebase deploy
echo.
echo ------------------------------------------------
echo  Done. Your live site: https://psi-trials.web.app
echo ------------------------------------------------
pause
