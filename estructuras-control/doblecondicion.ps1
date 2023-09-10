[int]$edad = Read-Host "Dime tu edad"
if ($edad -ge 18){
    Write-Host "Eres mayor de edad, adelante"
}elseif (($edad -lt 18) -And ($edad -ge 13)){
    Write-Host "Eres adolescente, ve con cuidado"
}else{
    Write-Host "Eres muy pequeño"
    Write-Host "No puedes pasar"
}