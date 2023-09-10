$persona = Read-Host "Dime tu nombre"
[int]$veces = Read-Host "Di un número"
for($i=0; $i -lt $veces; $i++){
    Write-Host $persona
}

