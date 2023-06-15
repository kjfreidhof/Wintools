$user = Read-Host "Enter your name"
$mail = Read-Host "Enter your Email"

git config --global user.name $user
git config --global user.email $mail

Write-Host "Git configuration has been set"
Write-Host "Name: $user"
Write-Host "Email: $mail"
