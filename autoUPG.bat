@echo off

:continue
cls
echo ---App Upgrader---
echo.
echo 1. upgrade specified programme
echo 2. upgrade ALL apps
echo.
set/p "Choose=Choose the number:"
if %Choose%==1 goto specified
if %Choose%==2 winget upgrade --all && goto continue
goto continue

:specified
cls
echo ---specified---
echo.
set/p "programme=Enter programme name: "
winget upgrade "%programme%"
goto continue
