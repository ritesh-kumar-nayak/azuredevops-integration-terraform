# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
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
  # here you can hard code your azurerm credentials such as tenant_id, subscription_id, client_id, client_secret etc.. however, it is not at all recomended to hardcode secret credentials as plain text. We can use environment variables or store them in azure key-vault.
  features {}
}