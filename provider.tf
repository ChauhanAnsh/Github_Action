terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.78.0"
    }
  }
}
provider "azurerm" {
    features {}
    subcription id = "06fddf6b-1702-4b31-ac73-942642d910e0"
}
