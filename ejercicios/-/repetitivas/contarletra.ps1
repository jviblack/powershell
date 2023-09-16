$frase = Read-Host "Introduce una frase"
$letra = Read-Host "Dime una letra"
$contador = 0

for ($i = 0; $i -lt $frase.Length; $i++) {
    if($frase[$i] -eq $letra){
        $contador++
    }
}
Write-Host "La letra $letra aparece $contador veces"