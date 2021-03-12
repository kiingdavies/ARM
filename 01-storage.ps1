New-AzResourceGroup -Name RG01 -Location 'North Europe'
New-AzResourceGroupDeployment -Name 'new-storage' -ResourceGroupName RG01 -TemplateFile .\01-storage.json -storageName 'whoareyou' -storageSKU 'Standard_GRS'
