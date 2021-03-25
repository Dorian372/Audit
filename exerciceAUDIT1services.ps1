# 
# Auteur : Vacher Dorian
# 
#

########### Début du script ###########

If(!(Test-Path -path "C:\Powershell\auditServices.txt"))
{
    New-Item "C:\Powershell\auditServices.txt" -ItemType File
}

$DateNow = Get-Date -Format "dd/MM/yyyy"
 
Add-Content -path "C:\Powershell\auditServices.txt" -value " ############## $DateNow ##############"

Get-Service -Name DhcpServer >> C:\Powershell\auditServices.txt

Get-Service -Name DNS >> C:\Powershell\auditServices.txt

get