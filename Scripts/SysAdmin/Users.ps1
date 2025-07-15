# Users scripts

# Listar todos os usuários locais
Get-LocalUser

# Criar um novo usuário local
# New-LocalUser -Name "NovoUsuario" -Password (ConvertTo-SecureString "SenhaForte123" -AsPlainText -Force) -FullName "Nome Completo" -Description "Usuário criado via script"

# Remover um usuário local
# Remove-LocalUser -Name "UsuarioParaRemover"
