@echo off
title Spotify Media Controller
echo Starting Spotify Media Controller...
start "" "C:\Program Files\AutoHotkey\v2\AutoHotkey64.exe" "%~dp0Spotify_Controller.ahk"
echo Script started! Use Fn+F6/F7/F8 to control Spotify.
echo This window will close automatically...
timeout /t 3 /nobreak >nul
