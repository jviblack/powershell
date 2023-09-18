Connect-ExchangeOnline

$mailboxes = Import-Csv "ruta archivo de usuarios" #en un bloc EmailAddress y escribir correo hacia abajo

foreach ($mailbox in $mailboxes){
    Enable-Mailbox -Identity $mailbox.EmailAddress -Archive
}