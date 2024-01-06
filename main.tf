resource "azurerm_resource_group" "app4" {
  name     = "byterraapp4"
  location = "North Europe"
}
resource "azurerm_resource_group" "app5" {
  name     = "byterraapp5"
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


