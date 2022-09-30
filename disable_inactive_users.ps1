Search-ADAccount -AccountInactive -TimeSpan ([timespan]90d) -UsersOnly | Set-ADUser -Enabled $false -WhatIf
