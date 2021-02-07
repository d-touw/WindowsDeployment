New-Item -ItemType "Directory" -Name DecrapifyWindows
cd DecrapifyWindows
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/d-touw/WindowsDeployment/Testing/DecrapifyWindows.ps1" -OutFile DecrapifyWindows.ps1
New-Item -ItemType "Directory" -Name lib
cd lib
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/d-touw/WindowsDeployment/Testing/lib/New-FolderForced.psm1" -OutFile New-FolderForced.psm1
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/d-touw/WindowsDeployment/Testing/lib/take-own.psm1" -OutFile take-own.psm1
