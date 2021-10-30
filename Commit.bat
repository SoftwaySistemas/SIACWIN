@ECHO OFF
SET SOURCE="https://github.com/SoftwaySistemas/SIACWIN.git/trunk"
SET TARGET="*.*"

start TortoiseProc.exe /command:commit /path:%Target% /logmsg:"test log message" /closeonend:1