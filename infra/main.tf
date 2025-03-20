provider "azurerm" {
  features {}
  subscription_id = "99c659de-a375-48a0-a696-1bcaca8802ce"
}

resource "azurerm_resource_group" "rg" {
  name     = "rg-terraform"
  location = "brazilsouth"
}