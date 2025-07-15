# Security audit scripts

# Listar usuários do grupo Administradores
Get-LocalGroupMember -Group "Administradores"

# Verificar atualizações instaladas
Get-HotFix

# Listar eventos de segurança
Get-WinEvent -LogName Security -MaxEvents 20
