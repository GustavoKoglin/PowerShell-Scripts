# Azure imports
Import-Module Az.Accounts
Import-Module Az.Resources
Import-Module Az.Compute

# Azure helpers

function Login-Azure {
    az login
}

function Get-AzureResourceGroups {
    az group list
}

function New-AzureVM {
    param(
        [string]$ResourceGroup = "MeuGrupo",
        [string]$VMName = "MinhaVM",
        [string]$Image = "UbuntuLTS"
    )
    az vm create --resource-group $ResourceGroup --name $VMName --image $Image
}

# Login no Azure
Login-Azure

# Listar grupos de recursos
Get-AzureResourceGroups

# Criar máquina virtual
New-AzureVM
