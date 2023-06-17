# Wintools
This is a program designed modify Windows to control the programs that are installed on my system that i have decided to open source under the MIT license For others to use modify the code fork it make their own do What ever they want with it.

## What is this Project 
  These are scripts designed to modify windows to my liking and the way i want my opreating system the way i want in a powershell script in this repo their are many scripts inside of the directories but their are more that will be added as i go along with the project   

### Setup 
-   Not much is required to use this script the first thing you need to do is
make your you are runing powershell with admin

- Then run `Get-ExecutionPolicy` if says restricted you need to set it to unrestriced or you can bypass it 

- To bypass it run `-ExecutionPolicy Bypass -File "C:\Path\to\NameOfScript.ps1"`

- it should normaly be `C:\Remove-store\Removal-Store.ps1`

- Or Set the execution policy to Unrestricted to do this run `Set-ExecutionPolicy -ExecutionPolicy Unrestricted` then after you are done runing the script if you want set the ExecutionPolicy back to restricted to do this run `Set-ExecutionPolicy -ExecutionPolicy Restricted`

### Optional Setup Option 

- Install git so you can clone down the repo but you dont
 have to do this 

 #### 64 bit Download Standalone Installer 
 - https://github.com/git-for-windows/git/releases/download/v2.41.0.windows.1/Git-2.41.0-64-bit.exe

#### 64 bit Download Portable edition 
 - https://github.com/git-for-windows/git/releases/download/v2.41.0.windows.1/PortableGit-2.41.0-64-bit.7z.exe

#### Or use winget 
 - `winget install --id Git.Git -e --source winget`

#### To clone the repo Do 

```
git clone https://github.com/kjfreidhof/Wintools.git
```

- or Download the zip file https://github.com/kjfreidhof/Wintools/archive/refs/heads/main.zip

- Unzip the File using 7zip or what ever zip tool you use i recomend 7zip though

- You can Download here https://www.7-zip.org/ for your version of Windows 

### How to run any of the scripts

- In Powershell as Admin do 

- ```
  .\Removal-Store.ps1 
  ```
