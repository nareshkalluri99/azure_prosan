#resource "azurerm_resource_group" "vnet-rg" {
#  name     = "prosan-vnet-eastus-01-rg"#
#  location = "East US"
#}

#resource "azurerm_virtual_network" "vnet-east-01" {
#  name                = "example-vnet"
#  address_space       = ["10.0.0.0/24"]
#  location            = "East US"
#  resource_group_name = "prosan-vnet-eastus-01-rg"
#}

#resource "azurerm_subnet" "subnet2" {
#  name                 = "prosan-east-01-subnet2"
#  resource_group_name  = azurerm_resource_group.vnet-rg.name
#  virtual_network_name = "490ddf89-c649-48f6-a601-c54e6d8beb3e/vnet-east-01"
#  address_prefixes     = ["10.0.0.224/27"]
#  subscriptionid       = "490ddf89-c649-48f6-a601-c54e6d8beb3e"
#}