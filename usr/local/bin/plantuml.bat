@echo off
set mypath=%~dp0

setlocal
java -jar %mypath%\..\..\..\kimikit\plantuml\plantuml.jar %*
