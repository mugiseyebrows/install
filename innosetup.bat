@echo off
rem This file is generated from innosetup.pbat, all edits will be lost
set PATH=C:\Program Files\Git\mingw64\bin;C:\Program Files\Git\mingw32\bin;C:\Windows\System32;%PATH%
if not exist innosetup-6.3.3.exe curl -L -o innosetup-6.3.3.exe https://files.jrsoftware.org/is/6/innosetup-6.3.3.exe
innosetup-6.3.3.exe