resource "azurerm_resource_group" "resource_group" {
  name     = "${var.env_tag}-resource-group"
  location = var.location
}
