# Utils scripts

# Limpar arquivos temporários do usuário
Remove-Item -Path "$env:TEMP\*" -Recurse -Force

# Mostrar espaço livre em disco
Get-PSDrive -PSProvider 'FileSystem' | Select-Object Name, Free
