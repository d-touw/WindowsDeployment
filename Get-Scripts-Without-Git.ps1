Invoke-WebRequest -Uri "https://raw.githubusercontent.com/d-touw/WindowsDeployment/main/2020-DeCrapify.ps1" -OutFile 2020-DeCrapify.ps1
New-Item -ItemType folder -Name lib
cd lib
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/d-touw/WindowsDeployment/main/lib/New-FolderForced.psm1" -OutFile New-FolderForced.psm1
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/d-touw/WindowsDeployment/main/lib/take-own.psm1" -OutFile take-own.psm1