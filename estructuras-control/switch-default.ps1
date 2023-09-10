[int]$edad = Read-Host "Dime tu edad"
switch ($edad) {
    {$_ -gt 18}{
        Write-Host "Eres mayor de edad"
        break
    }
    {$_ -lt 18 -And $_ -ge 13}{
        Write-Host "Eres adolescente"
        Break
    }
    Default {
        Write-Host "Aún eres pequeño"
    }
}
Write-Host "Final"