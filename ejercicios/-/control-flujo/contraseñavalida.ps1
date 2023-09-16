$contrasena = "asdfg123456"
$contrasena_introducida = Read-Host "Introduce tu contraseña"
while ($contrasena_introducida -ne $contrasena){
    Write-Host "Contraseña incorrecta"
    $contrasena_introducida = Read-Host "Introduce tu contraseña"
}
Write-Host "Contraseña correcta"