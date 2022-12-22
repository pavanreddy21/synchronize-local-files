@echo off

rem Set the source and destination folders
set src=C:\path\to\local\folder
set dst=E:\path\to\usb\folder

rem Run the robocopy command
robocopy %src% %dst% /e /mir

rem If the robocopy command completes successfully, display a message
if %errorlevel% equ 0 (
    echo Sync completed successfully
) else (
    echo Sync failed
)
