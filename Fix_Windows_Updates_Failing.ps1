Stop-Service bits
Stop-Service cryptsvc
Stop-Service wuauserv
Stop-Service msiserver
Rename-Item C:\Windows\SoftwareDistribution SoftwareDistribution.0000
Rename-Item C:\Windows\System32\catroot2 Catroot2.0000
Start-Service bits
Start-Service cryptsvc
Start-Service wuauserv
Start-Service msiserver