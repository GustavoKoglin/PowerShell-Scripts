# AWS helpers

# Certifique-se de que o AWS CLI está instalado antes de executar estes comandos.
# Para instalar: https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html

# Configurar credenciais AWS
aws configure

# Listar instâncias EC2
aws ec2 describe-instances

# Criar bucket S3
aws s3 mb s3://meu-bucket
