New-Item -ItemType "Directory" -Name UncrapifyWindows
cd UncrapifyWindows
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/d-touw/WindowsDeployment/main/DecrapifyWindows.ps1" -OutFile DecrapifyWindows.ps1
New-Item -ItemType "Directory" -Name lib
cd lib
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/d-touw/WindowsDeployment/main/lib/New-FolderForced.psm1" -OutFile New-FolderForced.psm1
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/d-touw/WindowsDeployment/main/lib/take-own.psm1" -OutFile take-own.psm1