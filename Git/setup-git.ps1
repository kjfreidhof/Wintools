# Script = Setup-git 

# Author = kjfreidhof

# Created = June, 15 2023 

# About = A script that configures git for you 


# Enter your Name 
$user = Read-Host "Enter your name"
# Enter Email 
$mail = Read-Host "Enter your Email"

# will set the Name for git
git config --global user.name $user

# will set the email for git 
git config --global user.email $mail
# outputs that Git was successfull
Write-Host "Git configuration has been set"
# Shows the name
Write-Host "Name: $user"
# shows the email 
Write-Host "Email: $mail"
