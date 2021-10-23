@echo off

set HOME=%~dp0home
rem change home path by adding below line
rem set HOME=%USERPROFILE%\home
set MSYS2_PATH_TYPE=strict
%~dp0\mingw64.exe
