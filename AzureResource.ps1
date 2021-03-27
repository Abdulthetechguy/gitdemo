az login
$location = "Central-US"
$name = "GitDemo"
New-AzResourceGroup -Name $name -Location $location
Get-AzResourceGroup -Name $name