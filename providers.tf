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
  subscription_id = "88b63171-abae-4af0-83c6-be7ef1e40edb"
  tenant_id       = "d110c826-4e7b-4e0b-9090-2e63efaa6945"
  client_id       = "05124d5c-e54b-47d7-8a87-b4c0a4545106"
  client_secret   = "Zgj8Q~u2_LErctPkOuJ03Ghcv31EIqUkwwOkZb2U"
}
  
  
  
  
  
  
  
  
  
