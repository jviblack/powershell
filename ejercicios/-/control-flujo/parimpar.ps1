[int]$numero = Read-Host "Introduce un numero"
if($numero % 2 -eq 0){
    Write-Host "El numero es par"
}else{
    Write-Host "El numero es impar"
}