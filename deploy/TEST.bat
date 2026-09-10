@echo off
cd /d "%~dp0"
echo ================================================================
echo  PSI TRIALS - local test (Auth + Firestore + site, all emulated)
echo  Nothing here touches your live Firebase project.
echo.
echo  When it says "All emulators ready", open your browser:
echo    http://localhost:5050        (full test - sign up a fake account)
echo    http://localhost:5050/?solo  (no login - UI / questions / practice duel)
echo    http://localhost:4055        (Emulator UI - watch the data)
echo.
echo  Keep this window open. Press Ctrl+C here to stop.
echo ================================================================
echo.
call npx firebase emulators:start
pause
