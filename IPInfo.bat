@echo off
:: ipinfo.bat - Displays key network information clearly.

echo --- Your IP Information ---
:: This runs ipconfig and uses findstr to show only the line with "IPv4"
ipconfig | findstr /i "IPv4"

echo.
echo --- Your Physical (MAC) Address ---
:: This gets your MAC address directly.
getmac

echo.
echo --- Default Gateway (Your Router) ---
ipconfig | findstr /i "Default Gateway"

echo.
pause