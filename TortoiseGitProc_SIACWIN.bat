@ECHO OFF
SET PATH=%PATH%;..\..\TortoiseSVN\bin
SET PATH_WZZIP="C:\Program Files (x86)\WinZip"

TortoiseGitProc.exe /command:pull /path:".\SIACWIN.ZIP.\VAZIO.ZIP" /closeonend:2

rem Comando para descompactar o SIACWIN.zip
%PATH_WZZIP%\WZUnZip.exe -d -ybc SIACWIN.zip

rem Comando para descompactar o VAZIO.zip
%PATH_WZZIP%\WZUnZip.exe -d -ybc VAZIO.zip

cd D:\server\Instaladores\SOFTWAY\SIACWIN\
copy SIACWIN_v11.exe SIACWIN.exe
copy SIACWIN_v11.map SIACWIN.map

cd D:\server\SoftWay\SIACWIN
rem start D:\server\SoftWay\SIACWIN\Launcher.exe

echo.
pause
