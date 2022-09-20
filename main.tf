terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}
module "ResourceGroup"{
    source = "./ResourceGroup"
    base_name = "rg05"
    location = "east us"
}