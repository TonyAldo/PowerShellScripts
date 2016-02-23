$ComputerName = $env:COMPUTERNAME
$TempFiles = $env:TEMP
$username = gc env:username
$Userprofile = gc env:userprofile
$DownloadsPath = "$Userprofile" + "\Downloads\*.*"
$WindowsTemp = 'C:\Windows\Temp\*.*'

Write-Host Your computer name is $ComputerName
Write-Host Your user name is: $username

rm $WindowsTemp
rm $DownloadsPath