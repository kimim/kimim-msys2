@echo off
rem change home path by adding below line
rem set HOME=%USERPROFILE%\home
set MSYS2_PATH_TYPE=strict
set URL=%1
set URL=%URL:&=^&%
set URL=%URL:/?=?%
set URL=%URL:://=:///%
start "" "emacsclientw.exe" -na "runemacs.exe" "%URL%"
