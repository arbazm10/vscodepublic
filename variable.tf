resource "azurerm_resource_group" "app11grp" {
  name     = "byterraapp-1111grp"
  location = "North Europe"
}
resource "azurerm_resource_group" "app11grp" {
  name     = "byterraapp-1111grp"
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
