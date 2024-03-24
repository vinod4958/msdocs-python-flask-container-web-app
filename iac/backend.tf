terraform {
  required_version = ">=1.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.80.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
  // backend "remote" {
	// 	hostname = "app.terraform.io"
	// 	organization = "VincTech"

	// 	workspaces {
	// 		name = "msdocs-python-flask-container-web-app"
	// 	}
	// }
}

provider "azurerm" {
  features {}
}
