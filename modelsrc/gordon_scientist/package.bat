setlocal enableextensions enabledelayedexpansion
@echo off
prompt $
cls

set basename=gordon_scientist

if exist %basename%_ld.mdl xcopy /F /Y %basename%_ld.mdl %~dp0..\..\models\%basename%.mdl*

endlocal
