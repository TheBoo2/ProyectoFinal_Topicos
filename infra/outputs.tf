output "acr_login_server" {
  value = azurerm_container_registry.main.login_server
}

output "aci_private_ip" {
  value = azurerm_container_group.main.ip_address
}

output "vnet_id" {
  value = azurerm_virtual_network.main.id
}
