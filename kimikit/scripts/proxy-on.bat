@echo off
echo Proxy Enable
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v "ProxyEnable" /t REG_DWORD /d 00000001 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v "ProxyServer" /t REG_SZ /d "localhost:1080" /f
echo Done
pause
