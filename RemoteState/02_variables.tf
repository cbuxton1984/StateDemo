# General

variable "location" {
  type        = string
  description = "Region for deployment"
}

variable "tags" {
  type        = map(any)
  description = "Tags"
}

# Resource Group

variable "rg_name" {
  type        = string
  description = "Resource group name"
}




