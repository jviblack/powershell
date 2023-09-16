[decimal]$puntuacion = Read-Host "Introduce tu puntuación"
$nivel = ""

switch ($puntuacion) {
    {$_ -eq 0.0}{$nivel = "Inaceptable" 
    Break }
    {$_ -eq 0.4}{$nivel = "Aceptable" 
    Break }
    {$_ -ge 0.6}{$nivel = "Meritorio" 
    Break }
    default {$nivel = "Invalido"}
}

$dinero = (2400 * $puntuacion)

Write-Host "Tu nivel es $nivel y te corresponden $dinero Euros"