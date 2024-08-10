resource "azurerm_virtual_network" "virtual_network" {
  name                = var.vn_name
  address_space       = ["10.0.0.0/16"]
  location            = azurerm_resource_group.resource_group.location
  resource_group_name = azurerm_resource_group.resource_group.name
}
