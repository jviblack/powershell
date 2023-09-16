$passvalida = "secret"
do{
    $pass = Read-Host "Introduce la contraseña"
}while($passvalida -ne $pass)
Write-Host "Bienvenido a tu cuenta"