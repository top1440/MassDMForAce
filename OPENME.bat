@echo off
title Licko
echo.
echo Checking if python is installed
echo.
timeout 2 /NOBREAK >nul 
goto main
:main
cls
echo.
echo                  	 JUST A MASS DM BOT
echo                   	SUPPORT =  discord.gg/steal
echo                             Made By Top
echo.
echo Fetching the correct python instllation for you Please wait...
echo.
echo Please wait...
goto python3
:python3 
timeout 1 /NOBREAK >nul 
ping massdm.py -n 2 > nul
cls
python3 massdm.py
goto python
:python
cls
python massdm.py
goto error
:error
echo Couldn't Find Python Installed, Please Download Python
echo.
echo.
echo.
echo. Would you like to install python? OR Your Token May Be Invaild.
echo 1 = Yes
echo 2 = No
echo.
set /p option=Choose Your Yes Or No:
if %option% == 1 goto yes
if %option% == 2 goto no
:error
echo Pick A Vaild Number
echo.
pause
goto main
:yes
start https://www.python.org/ftp/python/3.10.5/python-3.10.5-amd64.exe
pause
goto :main
:no
echo.
echo You WIll Not Be Able To Use The Selfbot Without Installing Python
echo.
timeout 3 >nul exit

