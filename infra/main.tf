provider "azurerm" {
  features {}
  subscription_id = ""
}

resource "azurerm_resource_group" "rg" {
  name     = "rg-terraform"
  location = "brazilsouth"
}