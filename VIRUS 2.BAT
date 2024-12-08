echo off
echo virus
:menu
echo 1)hack pc
echo 2)exit


set /q input=">>"
if %input% EQU 1 goto 1
if %input% EQU 2 goto 2

:1
cls
timeout 1
shutdown -s -t


:2
cls
exit
