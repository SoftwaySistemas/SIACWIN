@ECHO OFF
SET SOURCE="https://github.com/SoftwaySistemas/SIACWIN.git/trunk"
SET PATH_WZZIP="c:\Program Files\WinZip"

TortoiseProc.exe /command:update /path:".\" /closeonend:1

rem Comando para descompactar
%PATH_WZZIP%\WZUnZip.exe -ybc SIACWIN.zip