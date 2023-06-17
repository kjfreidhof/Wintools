$clone = git clone https://github.com/NvChad/NvChad $HOME\AppData\Local\nvim --depth 1
$nv = nvim


$read = Read-Host "Do you wantt to install nvchad [y/n]: "

if ($read -eq "Y") {
    $clone
    $r2 = "Do you want to launch into neovim [y/n]: "

    if ($r2 = -eq "y") {
        $nv 
        

    else{
        Write-Host "Invalid Choice Please Enter y or n"
      }
else{
    Write-Host "Invalid Choice Please Enter y or n"
}
