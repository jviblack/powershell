#modo administrador

Get-ExecutionPolicy
Set-ExecutionPolicy Unrestricted

Install-Module ExchangeOnlineManagement

Connect-ExchangeOnline

Get-MailBox