@ECHO OFF
SET PATH=%PATH%;..\..\TortoiseSVN\bin
SET SOURCE="https://github.com/SoftwaySistemas/SIACWIN.git/trunk"

start TortoiseProc.exe /command:checkout /path:".\" /url:%Source% /blockpathadjustments /closeonend:1