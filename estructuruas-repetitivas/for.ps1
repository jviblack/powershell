#inicialización, condición, incremento

for($i=0; $i -le 10; $i++){
    Write-Host $i
}

[int]$fin = Read-Host "Introduce tu número"
for ($e=0; $e -lt $fin; $e++){
    Write-Host $e
}