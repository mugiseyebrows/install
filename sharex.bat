@echo off
rem This file is generated from sharex.pbat, all edits will be lost
set PATH=C:\Program Files\Git\mingw64\bin;C:\Program Files\Git\mingw32\bin;C:\Windows\System32;%PATH%
pushd %~dp0
    curl -L -o ShareX-16.1.0-setup.exe https://github.com/ShareX/ShareX/releases/download/v16.1.0/ShareX-16.1.0-setup.exe
    ShareX-16.1.0-setup.exe
popd