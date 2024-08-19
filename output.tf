# Output the resource group's name and location
output "resource_group_name" {
  value = azurerm_resource_group.az-demo.name
}

output "resource_group_location" {
  value = azurerm_resource_group.az-demo.location
}