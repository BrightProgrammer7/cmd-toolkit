@echo off
echo Deleting temporary files...

echo ---Clearing user-specific temporary files---
DEL /F /S /Q "%TEMP%\*.*"

echo ---Clearing Windows temporary files---
REM requires administrator privileges for some files
DEL /F /S /Q "C:\Windows\Temp\*.*"

echo ---Clearing Prefetch folder---
REM can sometimes speed up boot, but Windows manages this well
DEL /F /S /Q "C:\Windows\Prefetch\*.*"

echo Temporary files cleaned!
pause