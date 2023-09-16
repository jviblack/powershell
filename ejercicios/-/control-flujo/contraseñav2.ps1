$contrasena = "asdfg123456"
$contrasena_introducida = Read-Host "Introduce tu contraseña"
if ($contrasena_introducida -eq $contrasena){
    Write-Host "Contraseña correcta"
}else{
    Write-Host "Contraseña incorrecta"
}
