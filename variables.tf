# Resource group variables
variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
  default     = "Online-Boutique-rg"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "eastus2"
}


variable "username" {
  type        = string
  description = "The username for the local account that will be created on the new VM."
  default     = "azureadmin"
}

variable "cluster_name" {
  description = "Online-boutique cluster"
  default     = "aks-cluster"
}

variable "node_count" {
  description = "Number of nodes"
  default     = 2
}