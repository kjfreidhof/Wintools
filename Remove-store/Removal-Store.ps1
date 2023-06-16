# Script = Removal Store

# Author = kjfreidhof 

# Created June, 15 2023 

# About = A script that will remove the microsoft store 

# Will get the Microsoft store package
$store = Get-AppxPackage -AllUsers *WindowsStore*

# if the microsoft store package is found it will Remove it 
if ($store.Count -gt 0) {
    Write-Host "Uninstalling Microsoft Store"
    $store | Remove-AppPackage
    Write-Host "Microsoft-Store has been Uninstalled"

    # if its not found it wont remove it 
} else {
    Write-Host "Microsoft Store not found"
}