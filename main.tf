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
  #skip_provider_registration = true # This is only required when the User, Service Principal, or Identity running Terraform lacks the permissions to register Azure Resource Providers.
  features {}
}

resource "azurerm_resource_group" "RG" {
  name     = "DevTR-rg"
  location = "eastus"
}

resource "azurerm_network_security_group" "NSG" {
  name                = "DevTR-nsg"
  location            = azurerm_resource_group.RG.location
  resource_group_name = azurerm_resource_group.RG.name
}

resource "azurerm_virtual_network" "VNET" {
  name                = "DevTR-vnet"
  location            = azurerm_resource_group.RG.location
  resource_group_name = azurerm_resource_group.RG.name
  address_space       = ["10.6.0.0/16"]
  dns_servers         = ["10.6.0.4", "10.6.0.5"]

  subnet {
    name           = "DevTR1-subnet"
    address_prefix = "10.6.1.0/24"
  }

  subnet {
    name           = "DevTR2-subnet"
    address_prefix = "10.6.2.0/24"
    security_group = azurerm_network_security_group.NSG.id
  }

  tags = {
    environment = "Testing"
  }
}