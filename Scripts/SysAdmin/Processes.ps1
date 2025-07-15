# Processes scripts

# Listar todos os processos
Get-Process

# Finalizar um processo pelo nome
# Stop-Process -Name "notepad" -Force

# Monitorar uso de CPU dos processos
Get-Process | Sort-Object CPU -Descending | Select-Object -First 10
