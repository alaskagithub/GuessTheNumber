@echo off
set nombrerobot=%random%
:reessayer
cls
color a
set /p nombrejoueur=Enter a number : 
if %nombrejoueur% lss %nombrerobot% (
echo It's more!
pause
goto :reessayer
) else (
if %nombrejoueur% gtr %nombrerobot% (
echo It's less!
pause
goto :reessayer
) else (
if %nombrejoueur% equ %nombrerobot% (
echo Right!
pause
exit
)
)
)