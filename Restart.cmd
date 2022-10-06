:P
@echo off
TITLE Restart And Shutdown CMD Menu
cls
echo -----------------------------
echo Enter 1 for restart:
echo Enter 2 for shutdown
echo Enter 3 for close menu
echo -----------------------------
set /p ans="Enter Number:"

if %ans%==1 (
goto a
)
if %ans%==2 (
    goto b
)
if %ans%==3 (
goto c
)


:a
cls


echo Do you really want to restart?
pause
shutdown /r -t 0

:b
cls
echo Do you really want to shutdown?
pause
shutdown /s -t 0

:c
cls
echo Do you really want to close this?
pause
taskkill cmd.exe 
