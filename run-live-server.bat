@echo off
title PN Electronics - Live Web Server
color 0A
cls
echo ======================================================================
echo    PN ELECTRONICS - LOCAL LIVE WEB SERVER
echo    Electrical ^| Electronics ^| Computer ^| IT ^| Networking
echo    Balaghat (M.P.) - Your Technology Partner for a Better Tomorrow
echo ======================================================================
echo.
echo [1] PC / Laptop Browser : http://localhost:8000
echo [2] Mobile Wi-Fi Link   : http://192.168.201.64:8000
echo.
echo Press Ctrl + C in this window to stop the server anytime.
echo ======================================================================
echo.

:: Automatically open in default browser
start "" http://localhost:8000

:: Start Python's built-in HTTP server
python -m http.server 8000
pause
