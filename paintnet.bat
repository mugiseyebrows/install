@echo off
rem This file is generated from paintnet.pbat, all edits will be lost
set PATH=C:\Program Files\Git\mingw64\bin;C:\Program Files\Git\mingw32\bin;C:\Windows\System32;C:\Program Files\7-Zip;%PATH%
pushd %~dp0
    if not exist paint.net.5.0.13.install.anycpu.web.zip curl -L -o paint.net.5.0.13.install.anycpu.web.zip https://github.com/paintdotnet/release/releases/download/v5.0.13/paint.net.5.0.13.install.anycpu.web.zip
    7z x -y paint.net.5.0.13.install.anycpu.web.zip
    paint.net.5.0.13.install.anycpu.web.exe
popd