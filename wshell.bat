@echo off

rem set HOME=%~dp0
rem change home path by adding below line
set HOME=%USERPROFILE%
set MSYS2_PATH_TYPE=strict
%~dp0\ucrt64.exe
