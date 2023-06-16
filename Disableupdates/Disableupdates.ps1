# Script = Disable Updates 

# Author = kjfreidhof 

# Created = June, 15 2023 

# About = a Powershell script that Disables automatic updates in powershell 


# Check if the script is running with administrative privileges
if (-not ([Security.Principal.WindowsPrincipal] [Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)) {
    Write-Host "Please run this script as an administrator."
    Exit
}

# Create the registry key for Windows Update settings
New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" -Force | Out-Null

# Set the value to disable automatic updates
Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" -Name "AUOptions" -Value 1 -Force | Out-Null

Write-Host "Automatic updates have been disabled. Please restart your computer for the changes to take effect."