# Build/Deploy scripts
# Script para restaurar pacotes NuGet
dotnet restore

# Script para publicar o projeto
dotnet publish -c Release -o ./publish

# Build de projeto .NET
dotnet build

# Deploy para Azure WebApp (exemplo)
az webapp deploy --resource-group MeuGrupo --name MeuApp --src-path ./publish
