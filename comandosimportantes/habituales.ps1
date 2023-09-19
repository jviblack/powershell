Get-LocalUser
Get-LocalUser -Name nombre|fl 

Get-LocalGroup -Name nombre|fl

#para recursos compartidos
Get-SmbShare

Get-SmbShare -Special:$false
Get-SmbShare -Name print$|fl

#discos
Get-Disk
Get-Disk -Number 0|fl
Get-Partition -DiskNumber 0

#red
Get-NetAdapter
Get-NetAdapter -Name nombre|fl

#procesos y servicios
Get-Process
Get-Process|Out-GridView #en vetana emergente para filtrarlo mejor
Get-Service|where-object{$_.Status -eq "Running"}
Get-ScheduledTask -TaskName reboot*|fl
(Get-ScheduledTask -TaskName reboot).Triggers
(Get-ScheduledTask -TaskName reboot).Actions

#impresoras
Get-Printer -name "nombre"|fl
Get-PrinterDriver -name "nombre"|fl

#eventos