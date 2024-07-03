terraform {
    backend "azurerm" {
        resource_group_name  = "storageRG"
        storage_account_name = "kloudterraformstorage"
        container_name       = "tfstate"
        key                  = "terraform.tfstate"      
    }
}

