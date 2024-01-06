resource "azurerm_resource_group" "app8" {
  name     = "byterraapp8"
  location = "North Europe"
}
resource "azurerm_resource_group" "app9" {
  name     = "byterraapp9"
  location = "North Europe"
}
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>3.8.0"
    }
  }
}
provider "azurerm" {
  features {}
}


