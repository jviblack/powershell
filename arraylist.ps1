[System.Collections.ArrayList]$letras = 'A', 'B', 'C', 'D'
Write-Host $letras
$letras.Remove('B')
Write-Host $letras
''
[System.Collections.ArrayList]$letras += 'A', 'B', 'C', 'D'
Write-Host $letras
while ($letras -contains 'D') {
    $letras.Remove('D')
}
Write-Host $letras