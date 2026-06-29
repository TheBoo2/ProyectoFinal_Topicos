terraform {
  required_version = ">= 1.5.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.90"
    }
  }
  backend "azurerm" {
    resource_group_name  = "ProyectoFinalTopicos"
    storage_account_name = "tfstatetopicos2026"
    container_name       = "tfstate-container"
    key                  = "terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
}
