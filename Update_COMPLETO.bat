@ECHO OFF
SET PATH_INSTALL="\\servidor\Dados\home\Instaladores\SIACWIN"

if exist %Path_Install% xcopy %Path_Install%\*.* .\ /s /e /i /y /c /r

del .\cef_binary.z* /q
del .\Imagens.z* /q
del .\Schemas.z* /q
del .\SIACWIN.z* /q