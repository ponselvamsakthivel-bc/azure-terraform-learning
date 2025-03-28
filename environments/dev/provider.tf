terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.0.0"
    }
  }
}

provider "azurerm" {
  features {}
  # Replace with your Azure subscription ID
  subscription_id = "fb5d290e-2ffb-4ed7-aacf-b082bbc95da0"
  # Optional: Choose the desired Azure environment from [AzureCloud, AzureChinaCloud, AzureUSGovernment, AzureGermanCloud]
  # environment = "AzureCloud"
  # Optional: Set the Azure tenant ID if using Azure Active Directory (AAD) service principal authentication
  # tenant_id = "<your_tenant_id>"
  # Optional: Set the client ID of your AAD service principal
  # client_id = "<your_client_id>"
  # Optional: Set the client secret of your AAD service principal
  # client_secret = "<your_client_secret>"
}