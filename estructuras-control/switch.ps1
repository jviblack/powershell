$semaforo = Read-Host "¿De qué color está el semáforo?"
switch ($semaforo) {
    'rojo' {Write-Host "No puedes pasar"
break
}
    'amarillo' {Write-Host "Ten cuidado"
break
}
    'verde' {Write-Host "Adelante"
break}
}
Write-Host "Siguiente"