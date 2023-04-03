terraform {

  backend "azurerm" {
    resource_group_name  = "tfstate-rg"
    storage_account_name = "tfstateprosan"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }

}

provider "azurerm" {
  features {}
  subscription_id = "490ddf89-c649-48f6-a601-c54e6d8beb3e"
  tenant_id       = "490ddf89-c649-48f6-a601-c54e6d8beb3e"
}

#resource "azurerm_resource_group" "state-demo-secure" {
#  name     = "state-demo"
#  location = "eastus"
#}