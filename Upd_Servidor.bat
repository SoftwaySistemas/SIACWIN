@ECHO OFF

rem N�o copiar arquivos ocultos
rem
xcopy "\\server\server\Instaladores\Softway\SIACWIN\*.*" .\ /s /e /i /y /c /r
