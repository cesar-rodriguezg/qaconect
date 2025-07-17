variable "resource_group_name" {
  description = "Nombre del Resource Group"
  type        = string
}

variable "location" {
  description = "Ubicación del Resource Group"
  type        = string
  default     = "East US"
}
