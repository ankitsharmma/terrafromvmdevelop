variable "subscription_id" {
  type = string
}

variable "resource_group_name" {
  default = "demo-rg3"
}

variable "vm_name" {
  default = "react-vm"
}

variable "admin_username" {
  default = "azureuser"
}

variable "admin_password" {
  type      = string
  sensitive = true
}