terraform {
  required_version = ">=1.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {}
  aks_service_principal_app_id = "05124d5c-e54b-47d7-8a87-b4c0a4545106"
aks_service_principal_client_secret = "Zgj8Q~u2_LErctPkOuJ03Ghcv31EIqUkwwOkZb2U"
}
