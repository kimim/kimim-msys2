@echo off
set URL=%1
set URL=%URL:&=^&%
set URL=%URL:/?=?%
set URL=%URL:://=:///%
start "" "D:\msys64\mingw64\bin\emacsclientw.exe" -na "D:\msys64\mingw64\bin\runemacs.exe" "%URL%"
