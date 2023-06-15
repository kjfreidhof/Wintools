$edge = "Microsoft.MicrosoftEdge.Stable_8wekyb3d8bbwe"

$package = Get-AppxPackage -Name $edge -AllUsers

if ($null -ne $package ) {
    # Uninstall the Microssoft edge package 
    Write-Host "Uninstalling Microsoft edge...."
    Remove-AppPackage -Package $edge -AllUsers
    Write-Host "Microsoft edge has been uninstalled"
} else {
    Write-Host "Microsoft Edge package is not found"
}

