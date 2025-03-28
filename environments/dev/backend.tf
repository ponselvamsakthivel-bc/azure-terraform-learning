terraform {
  required_version = ">= 1.10.0"

  backend "azurerm" {
    resource_group_name  = "challenge"
    storage_account_name = "challengeponssa"
    container_name       = "dev"
    key                  = "dev.terraform.tfstate"
  }
}
