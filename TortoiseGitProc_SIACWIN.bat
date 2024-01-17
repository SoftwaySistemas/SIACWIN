@ECHO OFF
SET PATH=%PATH%;..\..\TortoiseSVN\bin
SET PATH_WZZIP="C:\Program Files (x86)\WinZip"

TortoiseGitProc.exe /command:fetch /path:".\SIACWIN.ZIP.\VAZIO.ZIP" /closeonend:2

TortoiseGitProc.exe /command:pull /path:".\SIACWIN.ZIP.\VAZIO.ZIP" /closeonend:2

rem Comando para descompactar o SIACWIN.zip
%PATH_WZZIP%\WZUnZip.exe -d -ybc SIACWIN.zip

rem Comando para descompactar o VAZIO.zip
%PATH_WZZIP%\WZUnZip.exe -d -ybc VAZIO.zip
