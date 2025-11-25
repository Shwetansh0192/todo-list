@echo off
REM To-Do List Application - Windows Launcher
REM This batch file opens the to-do list in your default browser

echo.
echo ========================================
echo To-Do List Application Launcher
echo ========================================
echo.
echo Opening to-do list in your browser...
echo.

REM Get the current directory
set "DIR=%cd%"

REM Open index.html in the default browser
start "" "%DIR%\index.html"

echo.
echo To-Do List opened successfully!
echo Close this window to exit.
echo.
pause
