variable "name" {
  description = "Specifies the name of the Log Analytics Workspace."
  type        = string
}

variable "location" {
  description = "Specifies the supported Azure location where the resource exists."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group in which the Log Analytics workspace is created."
  type        = string
}

variable "sku" {
  description = "Specifies the Sku of the Log Analytics Workspace."
  type        = string
}

variable "tags" {
  description = "A mapping of tags to assign to the resource"
  type        = map
}
