@echo off

if exist yourmum.fat goto :fix


title Phasmophobia hacks
set enblfd=ENABLED
set disfbbe=DISABLED
if exist BLT.bat ren BLT.bat BLT.dll
if exist BLT.dll goto :hacks
echo !!!ERROR NO BLT.dll!!!
echo.
echo PLEASE DOWNLOAD DLL FILE
:loop
goto loop

:hacks
ren BLT.dll BLT.bat
call BLT.bat
goto loop
rem set cheats = ["Speed", "Reveal", "Sanity"]
echo Phasmo Hacks
echo By DrMeepso
echo.
rem echo %cheats%
echo.
echo Push a button to toggle it
pause


set LocalKeyPress = 0
:log
if (%LocalKeyPress% == 1)
(
	rem memex Speed;
)
if (%LocalKeyPress% == 2)
(
	rem memex Reveal;
)
if (%LocalKeyPress% == 3)
(
	rem memex Sanity;
)
goto :log


:fix
ren GameAssembly.dil.dll GameAssembly.dll > nul
del yourmum.fat
del BLT.dll
del BLT.bat
del Cheats.bat
echo You got pranked lmao
pause
exit