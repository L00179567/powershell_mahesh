New-ADUser -Name "sai pendyala" -GivenName "sai" -Surname "pendyala" -SamAccountName
"sai.pendyala" -UserPrincipalName "sai.pendyala@sai.com" -ChangePasswordAtLogon $true -
Enabled $true -AccountPassword(ConvertTo-SecureString "Hello@123" -asplaintext -force)