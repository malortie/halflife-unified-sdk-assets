setlocal enableextensions enabledelayedexpansion
@echo off
prompt $
cls

set basename=v_displacer

rem Copy guard LD/HD models

if exist %basename%_guard_hd.mdl xcopy /F /Y %basename%_guard_hd.mdl %~dp0..\..\mdl\hd\bshift\%basename%.mdl*
if exist %basename%_guard_ld.mdl xcopy /F /Y %basename%_guard_ld.mdl %~dp0..\..\models\bshift\%basename%.mdl*

rem Copy HEV LD/HD models

if exist %basename%_hev_hd.mdl xcopy /F /Y %basename%_hev_hd.mdl %~dp0..\..\mdl\hd\%basename%.mdl*
if exist %basename%_hev_ld.mdl xcopy /F /Y %basename%_hev_ld.mdl %~dp0..\..\models\%basename%.mdl*

rem Copy soldier LD/HD models

if exist %basename%_soldier_hd.mdl xcopy /F /Y %basename%_soldier_hd.mdl %~dp0..\..\mdl\hd\op4\%basename%.mdl*
if exist %basename%_soldier_ld.mdl xcopy /F /Y %basename%_soldier_ld.mdl %~dp0..\..\models\op4\%basename%.mdl*

endlocal
