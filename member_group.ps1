New-ADGroup -Name "MARKETINGTEAM" -SamAccountName "MARKETINGTEAM" -GroupScope Global -
GroupCategory Security
Add-ADGroupMember -Identity MARKETINGTEAM -Members sai.pendyala, pavan.kotapally
