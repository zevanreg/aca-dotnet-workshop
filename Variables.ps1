# Execute with "./Variables.ps1" to restore previously-saved variables.
Set-Variable -Scope Global -Name ACA_ENVIRONMENT_SUBNET_ID -Value "/subscriptions/1e9bc235-6f50-42b5-ab2d-deeaded0884c/resourceGroups/rg-tasks-tracker-ton8mh/providers/Microsoft.Network/virtualNetworks/vnet-tasks-tracker/subnets/ContainerAppSubnet"
Set-Variable -Scope Global -Name APPINSIGHTS_NAME -Value "appi-tasks-tracker-ton8mh"
Set-Variable -Scope Global -Name APPINSIGHTS_INSTRUMENTATIONKEY -Value "f94d4763-354f-43ee-9013-0959f45f35e4"
Set-Variable -Scope Global -Name AZURE_CONTAINER_REGISTRY_NAME -Value "crtaskstrackerton8mh"
Set-Variable -Scope Global -Name AZURE_SUBSCRIPTION_ID -Value "1e9bc235-6f50-42b5-ab2d-deeaded0884c"
Set-Variable -Scope Global -Name BACKEND_API_EXTERNAL_BASE_URL -Value "https://tasksmanager-backend-api.graycoast-2fe634c9.eastus.azurecontainerapps.io"
Set-Variable -Scope Global -Name BACKEND_API_NAME -Value "tasksmanager-backend-api"
Set-Variable -Scope Global -Name ENVIRONMENT -Value "cae-tasks-tracker"
Set-Variable -Scope Global -Name LOCATION -Value "eastus"
Set-Variable -Scope Global -Name RANDOM_STRING -Value "ton8mh"
Set-Variable -Scope Global -Name RESOURCE_GROUP -Value "rg-tasks-tracker-ton8mh"
Set-Variable -Scope Global -Name TARGET_PORT -Value 5000
Set-Variable -Scope Global -Name VNET_NAME -Value "vnet-tasks-tracker"
Set-Variable -Scope Global -Name WORKSPACE_ID -Value "3cb3658b-8861-43d7-bc3b-8c8136c3a783"
Set-Variable -Scope Global -Name WORKSPACE_NAME -Value "log-tasks-tracker-ton8mh"
Set-Variable -Scope Global -Name WORKSPACE_SECRET -Value "YU7tmAxAqPD4YI1rPaHc7EIrQO0+kitg7050pD5jboEdLCOHT1mwxe3StLSffBHcjo1LPqqD3l6/DJOZnTuTAA=="
Set-Variable -Scope Global -Name TODAY -Value (Get-Date -Format 'yyyyMMdd')
Write-Host "Set 17 variables."
