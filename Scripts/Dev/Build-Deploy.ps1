# Build/Deploy scripts

# Build de projeto .NET
dotnet build

# Deploy para Azure WebApp (exemplo)
az webapp deploy --resource-group MeuGrupo --name MeuApp --src-path ./publish
