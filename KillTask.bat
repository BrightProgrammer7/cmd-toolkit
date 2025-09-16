@echo off
:: Kills a process by its name. Usage: killtask chrome
taskkill /F /IM "%1.exe" /T