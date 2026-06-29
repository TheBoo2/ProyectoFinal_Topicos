resource "azurerm_container_registry" "main" {
  name                = "${var.prefix}acr"
  resource_group_name = data.azurerm_resource_group.main.name
  location            = var.location
  sku                 = "Basic"
  admin_enabled       = true
}
