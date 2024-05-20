@echo off
set /p input=Are you sure(yes or no):
if %input% == yes goto end
:end
echo you are about to restart
shutdown -r -t 00