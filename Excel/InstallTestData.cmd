@echo off
setlocal

set ROOT=%~dp0
set DEST=C:\Temp\Stf\Logs

if not exist "%DEST%" (
  Mkdir  "%DEST%"
)

robocopy "%ROOT%\TestData" "%DEST%" /MIR *.log