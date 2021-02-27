@echo off
rem set HOME=%~dp0home
set MSYS2_PATH_TYPE=strict
%~dp0\mingw64.exe runemacs
rem %~dp0\\usr\\bin\\env MSYSTEM=MINGW64 /usr/bin/bash -lc "source /etc/bash.bashrc && runemacs"
