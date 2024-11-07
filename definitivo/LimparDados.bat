@echo off
taskkill /f /im chrome.exe
taskkill /f /im firefox.exe
taskkill /f /im msedge.exe

@rem Clear Google Chrome cache
erase "%LOCALAPPDATA%\Google\Chrome\User Data\*.*" /f /s /q
for /D %%i in ("%LOCALAPPDATA%\Google\Chrome\User Data\*") do RD /S /Q "%%i"

@rem Clear Firefox cache
erase "%LOCALAPPDATA%\Mozilla\Firefox\Profiles\*.*" /f /s /q
for /D %%i in ("%LOCALAPPDATA%\Mozilla\Firefox\Profiles\*") do RD /S /Q "%%i"

@rem Clear Microsoft Edge cache
erase "%LOCALAPPDATA%\Microsoft\Edge\User Data\*.*" /f /s /q
for /D %%i in ("%LOCALAPPDATA%\Microsoft\Edge\User Data\*") do RD /S /Q "%%i"