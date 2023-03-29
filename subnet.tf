#resource "azurerm_resource_group" "subnet2" {
#  name     = "example-resources"
#  location = "West Europe"
#}

#resource "azurerm_virtual_network" "vnet-east-01" {
#  name                = "example-vnet"
#  address_space       = ["10.0.0.0/24"]
#  location            = "East US"
#  resource_group_name = "prosan-vnet-eastus-01-rg"
#}

resource "azurerm_subnet" "subnet2" {
  name                 = "prosan-east-01-subnet2"
  resource_group_name  = "prosan-vnet-eastus-01-rg"
  virtual_network_name = "vnet-east-01"
  address_prefixes     = ["10.0.0.224/27"]  
}