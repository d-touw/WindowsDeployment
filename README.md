# WindowsDeployment

These files are meant for Windows 10 Pro (20h2), based on the video from Craft Computing (https://www.youtube.com/watch?v=PdKMiFKGQuc).

Please keep in mind I made some changes to the scripts, where I want Paint3D gone too, don't uninstall xbox related apps and some other minor tweaks.
This script **can not** be undone (at least not easily!).

I've created a script to get the files needed without git. Use the following powershell command to download the files from the main branch:
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/d-touw/WindowsDeployment/main/Get-Scripts-Without-Git.ps1" -OutFile Get-Scripts-Without-Git.ps1

Make sure you change the execution policy to run the scripts.

## Liability

**All scripts are provided as-is and you use them at your own risk.**

### Thanks To

- [10se1ucgo](https://github.com/10se1ucgo)
- [Plumebit](https://github.com/Plumebit)
- [aramboi](https://github.com/aramboi)
- [maci0](https://github.com/maci0)
- [narutards](https://github.com/narutards)
- [tumpio](https://github.com/tumpio)
- [W4RH4WK](https://github.com/W4RH4WK)

## License

    "THE BEER-WARE LICENSE" (Revision 42):

    As long as you retain this notice you can do whatever you want with this
    stuff. If we meet someday, and you think this stuff is worth it, you can
    buy us a beer in return.

    This project is distributed in the hope that it will be useful, but WITHOUT
    ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
    FITNESS FOR A PARTICULAR PURPOSE.
