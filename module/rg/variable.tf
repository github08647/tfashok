variable "rg_name" {
    description = "Resource Group Name"
    default     = "terraform-modules-rg"
}
variable "location" {
    description = "Location where the resources will be created"
    default      = "eastus"
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

