@ECHO OFF

rem Não copiar arquivos ocultos
rem
xcopy "\\server\server\Instaladores\Softway\SIACWIN\*.*" .\ /s /e /i /y /c /r
