[int]$edad = Read-Host "Dime tu edad"
if ($edad -ge 18){
    Write-Host "Eres mayor de edad"
    Write-Host "Puedes pasar"
}else{
    Write-host "No eres mayor de edad"
}