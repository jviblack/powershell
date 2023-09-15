#[int]$numero = Read-Host "Dime un número"
#$resultado = $numero * ($numero + 1) / 2
#Write-Host $resultado

[int]$numero = Read-Host "Dime un número"
$resultado = 0
for ($i = 1; $i -le $numero; $i++){
    $resultado = $resultado + $i
}
Write-Host $resultado