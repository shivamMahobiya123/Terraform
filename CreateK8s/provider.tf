provider "azurerm" {
  skip_provider_registration = "true"
  features {}
}
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}