@ECHO OFF
SET PATH_WZZIP="C:\Program Files (x86)\WinZip"

TortoiseProc.exe /command:update /path:".\" /closeonend:1

rem Comando para descompactar o SIACWIN.zip
%PATH_WZZIP%\WZUnZip.exe -d -ybc SIACWIN.zip

rem Comando para descompactar o VAZIO.zip
%PATH_WZZIP%\WZUnZip.exe -d -ybc VAZIO.zip
