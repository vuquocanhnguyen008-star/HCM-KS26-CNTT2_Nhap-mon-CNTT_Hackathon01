#Script: auto_reports.ps1
#tac gia: HOAN_THIEN
#Ngay tao: HOAN_THIEN

Write-Host "Dang loc log..."
 
"===BAO CAO LOI==="> HOAN_THIEN
Get-Content HOAN_THIEN | Seclect-String "HOAN_THIEN">>HOAN_THIEN

Write-Host "Hoan thanh!"
