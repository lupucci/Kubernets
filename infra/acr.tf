resource "azurerm_container_registry" "acr" {
  name                = "acrluiz"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location

  sku = "Basic"
}

output "acr_user" {
  value = azurerm_container_registry.acr.admin_username
}

output "acr_senha" {
  value     = azurerm_container_registry.acr.admin_password
  sensitive = true
}

output "acr_url" {
  value = azurerm_container_registry.acr.login_server
}