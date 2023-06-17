$pkg = Get-Content -Path "pkg.txt"

foreach ($pkg in $pkg) {
  winget install -n $pkg 
}

















