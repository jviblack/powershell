[int]$numero1 = Read-Host "Introduce el dividendo"
[int]$numero2 = Read-Host "Introduce el numero divisor"

Write-Host "La division de $numero1 entre $numero2 da", ($numero1/$numero2), "con resto" ($numero1%$numero2)