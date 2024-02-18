@echo off
setlocal

:: Define the path to the SuperSlicer executable
set "SuperSlicerPath=C:\ProgramData\chocolatey\bin\superslicer.exe"

:: Print script start
echo Starting script...

:: Check if SuperSlicer is installed
echo Checking if SuperSlicer is installed...
if not exist "%SuperSlicerPath%" (
    echo SuperSlicer is not installed. Please install SuperSlicer.
    pause
    exit /b 1
) else (
    echo SuperSlicer is installed.
)

:: Get the directory of the script itself
echo Getting the script directory...
set "scriptDir=%~dp0profiles\SuperSlicer"
echo Script directory is: %scriptDir%

:: Run SuperSlicer with the specified data directory
echo Running SuperSlicer with specified data directory...
"%SuperSlicerPath%" --datadir "%scriptDir%"

:: End of script
echo Script execution completed.

endlocal
:: Pause the script to view output
pause
