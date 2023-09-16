[int]$edad = Read-Host "Dime tu edad"
[float]$ingresos = Read-Host "Introduce tus ingresos"

if($edad -gt 16 -and $ingresos -ge 1000){
    Write-Host "Tienes que tributar"
}else{
    Write-Host "No tienes que tributar"
}