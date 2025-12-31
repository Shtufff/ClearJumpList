@echo off

REM Stop Explorer
taskkill /f /im explorer.exe

REM Delete Jump List data
del /f /q "%APPDATA%\Microsoft\Windows\Recent\AutomaticDestinations\*"
del /f /q "%APPDATA%\Microsoft\Windows\Recent\CustomDestinations\*"

REM Restart Explorer
start explorer.exe
