terraform {
  backend "azurerm" {
    subscription_id      = "1624923d-f199-4be0-9626-0bf1e3eb3cfa"
    resource_group_name  = "demorg"
    storage_account_name = "stgacntdemo"
    container_name       = "tfstate"
    key                  = "demo.tfstate"
  }
}
