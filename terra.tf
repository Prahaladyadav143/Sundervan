terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.40.0"
    }
  }
}

provider "azurerm" {
    features {}
    subscription_id = "b3b6b7ed-0b15-49ca-b3ce-092e07ca3fef"
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
