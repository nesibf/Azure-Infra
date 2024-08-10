resource "azurerm_subnet" "internal" {
  name                 = var.sub_name
  resource_group_name  = azurerm_resource_group.resource_group.name
  virtual_network_name = azurerm_virtual_network.virtual_network.name
  address_prefixes     = ["10.0.2.0/24"]
}

# resource "azurerm_subnet" "external" {
#   name                 = var.sub_name
#   resource_group_name  = azurerm_resource_group.resource_group.name
#   virtual_network_name = azurerm_virtual_network.virtual_network.name
#   address_prefixes     = ["10.0.2.0/24"]
# }
