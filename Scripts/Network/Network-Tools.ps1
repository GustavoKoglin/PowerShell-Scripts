# Network tools

# Testar conectividade com um host
Test-Connection -ComputerName "google.com" -Count 4

# Listar interfaces de rede
Get-NetAdapter

# Obter endereço IP local
Get-NetIPAddress | Where-Object {$_.AddressFamily -eq "IPv4" -and $_.PrefixOrigin -eq "Dhcp"}
