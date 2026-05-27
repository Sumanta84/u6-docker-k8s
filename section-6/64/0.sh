PS C:\WINDOWS\system32> choco list
Chocolatey v2.6.0
chocolatey 2.6.0
nodejs 24.13.0
nodejs.install 24.13.0
3 packages installed.
PS C:\WINDOWS\system32> choco upgrade nodejs --version="24.13.1"
Chocolatey v2.6.0
Upgrading the following packages:
nodejs
By upgrading, you accept licenses for the packages.

You have nodejs v24.13.0 installed. Version 24.13.1 is available based on your source(s).
Downloading package from source 'https://community.chocolatey.org/api/v2/'
Progress: Downloading nodejs.install 24.13.1... 100%

nodejs.install v24.13.1 [Approved]
nodejs.install package files upgrade completed. Performing other installation steps.
The package nodejs.install wants to run 'chocolateyInstall.ps1'.
Note: If you don't run this script, the installation will fail.
Note: To confirm automatically next time, use '-y' or consider:
choco feature enable -n allowGlobalConfirmation
Do you want to run the script?([Y]es/[A]ll scripts/[N]o/[P]rint): A

Installing 64-bit nodejs.install...
nodejs.install has been installed.
  nodejs.install may be able to be automatically uninstalled.
 The upgrade of nodejs.install was successful.
  Software installed as 'msi', install location is likely default.
Downloading package from source 'https://community.chocolatey.org/api/v2/'
Progress: Downloading nodejs 24.13.1... 100%

nodejs v24.13.1 [Approved]
nodejs package files upgrade completed. Performing other installation steps.
 The upgrade of nodejs was successful.
  Deployed to 'C:\ProgramData\chocolatey\lib\nodejs'

Chocolatey upgraded 2/2 packages.
 See the log for details (C:\ProgramData\chocolatey\logs\chocolatey.log).
PS C:\WINDOWS\system32> choco list
Chocolatey v2.6.0
chocolatey 2.6.0
nodejs 24.13.1
nodejs.install 24.13.1
3 packages installed.

Did you know Pro / Business automatically syncs with Programs and
 Features? Learn more about Package Synchronizer at
 https://chocolatey.org/compare
PS C:\WINDOWS\system32>