::Hello file editor changing any of this code may break it!
@echo off


:SOP
set AppCreator=bbb908
goto E1E!2£sE
:continue
cls
echo ---App Upgrader---
echo made by: %AppCreator%
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










































































:E1E!2£sE
if not %AppCreator%==bbb908 goto failed
goto continue

:failed
echo OOPS!
echo sorry but we couldn't verify this was a real version
echo of this programme.
echo.
echo EXTRA_INFO: App_Edit_NUL
pause
exit