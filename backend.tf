terraform {
  required_version = ">=1.9.0"
  cloud {
    organization = "victorblaze22"
    workspaces {
      name = "azure-appservice"
    }
  }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>4.8.0"
    }
  }
}

provider "azurerm" {
  features {}
}