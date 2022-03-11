$templateFile = "./WinServerVm.json"

$resourceGroupName = Read-Host -Prompt "Resource Group Name"
$locationName = Read-Host -Prompt "Location"

New-AzResourceGroup `
  -Name $resourceGroupName `
  -Location $locationName 
New-AzResourceGroupDeployment `
  -Name DeployLocalTemplate `
  -ResourceGroupName $resourceGroupName `
  -TemplateFile $templateFile `
  -verbose

# scriptURL: https://raw.githubusercontent.com/CobraKarl/TestChoc/main/install_from_choc.ps1