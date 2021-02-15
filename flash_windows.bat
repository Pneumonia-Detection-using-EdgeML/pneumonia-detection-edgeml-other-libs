@ECHO OFF
SETLOCAL ENABLEDELAYEDEXPANSION
setlocal
REM go to the folder where this bat script is located
cd /d %~dp0

where /q himax-flash-tool

IF ERRORLEVEL 1 (
    GOTO NOTINPATHERROR
)


REM so we cannot flash with *.img, so move to a set name first
IF EXIST ei.img (
    DEL ei.img
)
COPY /y /b *.img ei.img > nul
CALL himax-flash-tool --firmware-path ei.img

IF %ERRORLEVEL% NEQ 0 (
    GOTO FLASHFAILEDERROR
)

DEL ei.img

echo Flashed your Himax WE-I Plus development board
echo To set up your development with Edge Impulse, run 'edge-impulse-daemon'
echo To run your impulse on your development board, run 'edge-impulse-run-impulse'
@pause
exit /b 0

:NOTINPATHERROR
echo Cannot find 'himax-flash-tool' in your PATH. Install the Edge Impulse CLI before you continue
echo Installation instructions: https://docs.edgeimpulse.com/docs/cli-installation
@pause
exit /b 1

:FLASHFAILEDERROR
@pause
exit /b %ERRORLEVEL%
