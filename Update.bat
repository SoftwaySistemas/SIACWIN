@ECHO OFF
SET SOURCE="https://github.com/SoftwaySistemas/SIACWIN.git/trunk"
SET PATH_WZZIP="C:\Program Files (x86)\WinZip"

TortoiseProc.exe /command:update /path:".\" /closeonend:1

rem Comando para descompactar o SIACWIN.zip
%PATH_WZZIP%\WZUnZip.exe -d -ybc SIACWIN.zip

rem Comando para descompactar o CEF_BINARY.zip
%PATH_WZZIP%\WZUnZip.exe -d -ybc CEF_BINARY.zip

rem Comando para descompactar o Imagens.zip
%PATH_WZZIP%\WZUnZip.exe -d -ybc Imagens.zip .\Imagens\

rem Comando para descompactar o Schemas.zip
%PATH_WZZIP%\WZUnZip.exe -d -ybc Schemas.zip .\Schemas\