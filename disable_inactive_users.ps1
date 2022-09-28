Search-ADAccount -AccountInactive -TimeSpan ([timespan]10d) -UsersOnly | Set-ADUser -Enabled $false -WhatIf
