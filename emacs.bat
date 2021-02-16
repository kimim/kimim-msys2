@echo off
％% set HOME=%~dp0home
set MSYS2_PATH_TYPE=inherit
%~dp0\mingw64.exe runemacs
