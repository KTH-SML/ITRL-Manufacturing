@echo off
setlocal

:: Define the path to the SuperSlicer executable
set "SuperSlicerPath=C:\ProgramData\chocolatey\bin\superslicer.exe"

:: Check if Chocolatey is installed
where /q choco
if %ERRORLEVEL% neq 0 (
        echo Chocolatey is not installed. Please install Chocolatey and then run this script again. https://chocolatey.org/install
    pause
    exit /b 1
)
:: Check if SuperSlicer is installed
echo Checking if SuperSlicer is installed...
if not exist "%SuperSlicerPath%" (
    echo SuperSlicer is not installed.

    
    echo Installing SuperSlicer using Chocolatey, make sure to run this script as admin...
    choco install superslicer -y
) else (
    echo SuperSlicer is installed
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