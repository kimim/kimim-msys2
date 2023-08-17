@echo off

rem set HOME=%~dp0home
rem change home path by adding below line
set HOME=%USERPROFILE%\home
set MSYS_ROOT=%~dp0
set MSYS2_PATH_TYPE=strict
%~dp0\\usr\\bin\\env MSYSTEM=UCRT64 /usr/bin/bash -lc "source /etc/bash.bashrc && emacs --daemon"
