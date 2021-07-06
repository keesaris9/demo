terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.66.0"
    }
  }
}
provider "azurerm" {
  features {}
}
module "demo" {
  source            = "./modules/demo"
  virtual_machines  = var.virtual_machines
}