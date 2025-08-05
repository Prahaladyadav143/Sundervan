terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.38.1"
    }
  }
}

provider "azurerm" {
    features {}
    subscription_id = "09098ad9-99a1-43f6-9b36-7c1d79f03953"
}

resource "azurerm_resource_group" "madhuvan" {
  name     = "ramu-rg"
  location = "West Europe"

  
}
resource "azurerm_resource_group" "madhuvan11" {
  name     = "ramu-rg11"
  location = "West Europe"

  
}
resource "azurerm_resource_group" "madhuvan12" {
  name     = "ramu-rg123"
  location = "West Europe"

  
}