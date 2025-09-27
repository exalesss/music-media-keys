@echo off
title Yandex Music Media Controller
echo Starting Yandex Music Media Controller...
start "" "C:\Program Files\AutoHotkey\v2\AutoHotkey64.exe" "%~dp0Yandex_Music_Controller.ahk"
echo Script started! Use Fn+F6/F7/F8 to control Yandex Music.
echo This window will close automatically...
timeout /t 3 /nobreak >nul
