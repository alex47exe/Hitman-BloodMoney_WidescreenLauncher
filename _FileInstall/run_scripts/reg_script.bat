@echo off

set batFileName=%~n0
set batFolderPath=%~dp0

regedit.exe %batFileName%.reg