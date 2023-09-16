[int]$numero1 = Read-Host "Primer numero de la division"
[int]$numero2 = Read-Host "Segundo numero de la division"

if ($numero2 -eq 0){
    Write-Host "El divisor no puede ser 0"
}else{
    $resultado = $numero1/$numero2
    Write-Host "La división da" $resultado
}