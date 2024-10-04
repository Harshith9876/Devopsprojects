provider "azurerm" {
  features {}
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}