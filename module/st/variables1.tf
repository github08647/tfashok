variable "location" {
    description = "Location where the resources will be created"
    default      = "eastus"
    }
    variable "account_tier" {
    default     = "Standard"
} 
variable "account_replication_type" {
    default      = "GRS"
    }
    variable "tags" {
    description = "Tags for the resources"
    type = map(string)
    default = {
          "envirnoment" = "DEV"
          "source" = "terraform"
          "terra" = "form"
          
    }
    }
    variable "resource_group_name" {
    default = "" 
    }
    variable "storage_name" {
        default = "terraform5959"
    }

