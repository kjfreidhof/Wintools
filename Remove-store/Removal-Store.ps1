$store = Get-AppxPackage -AllUsers *WindowsStore*

if ($store.Count -gt 0) {
    Write-Host "Uninstalling Microsoft Store"
    $store | Remove-AppPackage
    Write-Host "Microsoft-Store has been Uninstalled"

} else {
    Write-Host "Microsoft Store not found"
}