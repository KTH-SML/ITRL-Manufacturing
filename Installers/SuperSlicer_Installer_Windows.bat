@ECHO OFF
:: Batch script to install Chocolatey and Superslicer using cmd.exe

:: Check for administrative privileges
NET SESSION >nul 2>&1
IF %errorLevel% NEQ 0 (
    ECHO This script requires administrative privileges.
    ECHO Please run this script as an administrator.
    PAUSE
    EXIT
)

:: Install Chocolatey
ECHO Installing Chocolatey...
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "[System.Net.ServicePointManager]::SecurityProtocol = 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: Check if Chocolatey installation was successful
WHERE choco >nul 2>&1
IF %errorLevel% NEQ 0 (
    ECHO Failed to install Chocolatey. Please check for errors and try again.
    PAUSE
    EXIT
)

:: Install Superslicer (pre-release version)
ECHO Installing Superslicer (pre-release version)...
choco install superslicer --pre -y

ECHO Installation process completed.
PAUSE
