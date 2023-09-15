[float]$peso = Read-Host "Introduce tu peso"
[float]$altura = Read-Host "Introduce tu altura"
[float]$resultado = $peso / [math]::Pow($altura, 2)
$resultado = [math]::Round($resultado, 2)
Write-Host "Tu indice de masa corporal es $resultado"