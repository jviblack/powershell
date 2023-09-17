Import-Csv C:\Rutaarchivo #csv

foreach($i in $e) {
    New-Mailbox -Alias $_.Alias -FirstName $_.FirstName -LastName $_.LastName -Name $_.Name 
    -userPrincipalName $_.userPrincipalName -DataBase "ContactCenter" -OrganizationalUnit $_.OrganizationalUnit
    -Pass (ConvertTo-SecureString -String P@assw0rd -AsPlainText -Force) -ResetPasswordOnNextLogon $true
}

#cd a la ruta del archivo --> .\Archivo.ps1 --> 