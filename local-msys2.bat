@echo off

rem set HOME=%~dp0home
rem change home path by adding below line
set HOME=%USERPROFILE%\home
set MSYS2_PATH_TYPE=strict
%~dp0\msys2.exe
