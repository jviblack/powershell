#Valores boolenos True o False, 1 o 0

write-host ((5 -gt 1) -And (5 -lt 10)) #-ge mayor que; -le menor que; -gt mayor o igual que; -lt menor o igual que
write-host ((5 -gt 1) -And (5 -lt 1))
''
write-host ((5 -gt 1) -or (5 -lt 10))
write-host ((5 -gt 1) -or (5 -lt 1))
''
write-host ((5 -gt 1) -xor (5 -lt 10))
write-host ((5 -gt 1) -xor (5 -lt 1))
''
Write-Host (-Not 5 -gt 1)
''
$hola = 'hola'
$hola -is [int]
$hola -isnot [int]