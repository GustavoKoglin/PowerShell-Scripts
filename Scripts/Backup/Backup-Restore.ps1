# Backup scripts
Copy-Item -Path "C:\Scripts" -Destination "D:\Backup\Scripts" -Recurse

# Backup de pasta
Copy-Item -Path "C:\DadosImportantes" -Destination "D:\Backup\DadosImportantes" -Recurse

# Restauração de pasta
Copy-Item -Path "D:\Backup\DadosImportantes" -Destination "C:\DadosImportantes" -Recurse
