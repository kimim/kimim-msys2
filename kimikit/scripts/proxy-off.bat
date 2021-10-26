@echo off
echo Proxy Disable
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v "ProxyEnable" /t REG_DWORD /d 00000000 /f
echo Done
pause
