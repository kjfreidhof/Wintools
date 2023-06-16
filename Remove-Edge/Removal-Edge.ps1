#  Script = Removal Edge 

# Author = kjfreidhof 

# Created = June, 15 2023 

# About = A script that removes microsoft edge from windows 


# setting Edge package name for my system it is different for all systems this might not be your version 
$edge = "Microsoft.MicrosoftEdge.Stable_8wekyb3d8bbwe"

# SEtting varriable to get package name 
$package = Get-AppxPackage -Name $edge -AllUsers



if ($null -ne $package ) {
    # Uninstalls the Microssoft edge package if found  
    Write-Host "Uninstalling Microsoft edge...."
    Remove-AppPackage -Package $edge -AllUsers
    Write-Host "Microsoft edge has been uninstalled"
    

} else { # if not it will ssay edge not found

    Write-Host "Microsoft Edge package is not found"
    

}

