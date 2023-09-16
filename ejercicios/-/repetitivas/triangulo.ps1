[int]$numero = Read-Host "Introduce un numero"
$salida = ""
for($i = 0; $i -lt $numero; $i++){
    $salida += "*"
    Write-Host $salida
}