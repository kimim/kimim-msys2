@echo off
set HOME=%~dp0home\\kimim
set MSYS2_PATH_TYPE=strict
%~dp0\\usr\\bin\\env MSYSTEM=MINGW64 /usr/bin/bash -lc "source /etc/bash.bashrc && runemacs"
