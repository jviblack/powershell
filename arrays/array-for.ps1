#Para entender este ejemplo de array ver /estructuras-repetitivas/for

$ciudades = @("Madrid","Murcia","Huelva","Oviedo")
for ($i=0; $i -lt $ciudades.Length; $i++){
    Write-Host $ciudades[$i]
}