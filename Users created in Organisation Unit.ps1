New-ADUser -Name "Pavan Kotapally" -GivenName "Pavan" -Surname "kotapally" -SamAccountName
"Pavan.kotapally" -UserPrincipalName "Pavan.kotapally@sai.com" -Path "OU=IT,DC=sai,DC=com"
-ChangePasswordAtLogon $true -Enabled $true -AccountPassword(ConvertTo-SecureString
"Hello@123" -asplaintext -force)
