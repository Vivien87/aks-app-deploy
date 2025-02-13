variable "resource_group_name" {
  description = "The name of the existing Azure Resource Group"
  type        = string
  default     = "Volodymyr-Dibrova"
}

variable "location" {
  description = "The Azure region to deploy resources"
  type        = string
  default     = "westeurope"
}

variable "cluster_name" {
  description = "The name of the AKS cluster"
  type        = string
  default     = "aks-production"
}

variable "node_count" {
  description = "The number of nodes in the AKS cluster"
  type        = number
  default     = 3
}

variable "admin_username" {
  description = "Admin username for the cluster nodes"
  type        = string
  default     = "azureuser"
}