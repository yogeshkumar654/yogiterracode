resource "azurerm_virtual_network" "vn_network" {
  name                = var.vn_network_name
  location            = var.vn_network_location
  resource_group_name = var.resource_group_name
  address_space       = ["10.0.0.0/16"]
}