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
resource "azurerm_storage_account" "mystorage" {
  name                = "storage12"
  location            = "eastus"
  account_tier        = "Standard"
  account_replication_type = "LRS"
  resource_group_name = "raaam"
}