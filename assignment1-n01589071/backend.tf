terraform {
  backend "azurerm" {
    resource_group_name  = "tfstaten01589071RG"
    storage_account_name = "tfstaten01589071sa"
    container_name       = "tfstatefiles"
    key                  = "terraform.tfstate"
  }
}
