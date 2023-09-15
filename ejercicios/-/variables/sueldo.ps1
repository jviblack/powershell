[float]$sueldo = Read-Host "Dime tu sueldo por hora"
[int]$horas = Read-Host "Dime las horas que trabajas"
$total = $sueldo * $horas
Write-Host "Vas a cobrar $total Euros"