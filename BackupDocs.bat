@echo off
:: BackupDocs.bat - Backs up the Documents folder to a backup location.

:: --- CONFIGURATION ---
:: Set your source and destination folders here.
set "SOURCE=C:\Users\brigh\Documents"
set "DESTINATION=D:\Backups\Documents"
:: --- END CONFIGURATION ---

echo Starting backup of:
echo   %SOURCE%
echo to:
echo   %DESTINATION%
echo.

:: Robocopy flags:
:: /MIR :: MIRrors a directory tree (copies everything, deletes files in destination that no longer exist in source).
:: /R:2 :: Retries twice on a failed copy.
:: /W:5 :: Waits 5 seconds between retries.
:: /LOG:backup_log.txt :: Creates a log file of the operation.
robocopy "%SOURCE%" "%DESTINATION%" /MIR /R:2 /W:5 /LOG:backup_log.txt

echo.
echo Backup complete! See backup_log.txt for details.
pause