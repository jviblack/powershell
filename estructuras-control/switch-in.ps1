[int]$nota = Read-Host "¿Qué nota has sacado?"
switch ($nota)
{
    {$_ -in 5..10}{
        Write-Host "Has aprobado"
        break
    }
    {$_ -in 0..4}{
        Write-Host "Has suspendido"
        break
    }
}
Write-Host "Siguiente"