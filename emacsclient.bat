@echo off
set HOME=%USERPROFILE%\home
set MSYS2_PATH_TYPE=strict
%~dp0\\usr\\bin\\env MSYSTEM=MINGW64 /usr/bin/bash -lc "source /etc/bash.bashrc && /kimikit/emacs/bin/emacsclientw -c"
rem %~dp0\\usr\\bin\\env MSYSTEM=MINGW64 /usr/bin/bash -lc "source /etc/bash.bashrc && /kimikit/emacs/bin/emacsclientw $(cygpath %1)"