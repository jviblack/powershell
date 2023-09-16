[int]$numero = Read-Host "Dime un numero"
$texto = ""
for($i = 1; $i -lt $numero; $i++){
    if($i % 2 -eq 1){
        $texto += [string]$i
        if ($i -le $numero){
            $texto += ", "
        } 
    }
}
Write-Host "Hasta el $numero hay estos numero impares: $texto"