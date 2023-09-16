$nombre = Read-Host "Dime tu nombre"
$sexo = Read-Host "Hombre o mujer?"
if(($sexo -eq "mujer" -and $nombre -lt "m") -or ($sexo -eq "hombre" -and $nombres -gt "n")){
    write-host "Perteneces al grupo A"
}else{
    Write-Host "Perteneces al grupo B"
}