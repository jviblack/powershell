[float]$cantidad = Read-Host "Cuanto quieres invertir?"
[float]$interes = Read-Host "Cuanto interes?"
[int]$tiempo = Read-Host "A cuantos años?"

$interes_anual = $cantidad + ($interes/100)
$ganado = $interes_anual * $tiempo

Write-Host $ganado