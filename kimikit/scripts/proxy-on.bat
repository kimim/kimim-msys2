@echo off
echo Proxy Enable
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v "ProxyEnable" /t REG_DWORD /d 00000001 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v "ProxyServer" /t REG_SZ /d "localhost:1080" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v "AutoConfigURL" /t REG_SZ /d "http://127.0.0.1:1080/pac?hash=xEfoJhjqxIj9o7meNJR60g2&secret=JQmY7qRMP8xxjG7pcIeXmHRFLv-yV2vuJs6MytAn57I1"/f
echo Done
pause
