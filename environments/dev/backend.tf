terraform {
  backend "azurerm" {
    resource_group_name  = "resourceGroupFN"
    storage_account_name = "strgaccntfn"
    container_name       = "terraform"
    key                  = "dev.terraform.tfstate"
  }
}
