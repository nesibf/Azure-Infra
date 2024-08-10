locals {
  resource_name = "infrastructure"
}

variable "env_tag" {}

variable "location" {}

variable "vm_name" {}

variable "vm_size" {
  default     = "Standard_DS1_v2"
  description = ""
}

variable "img_publisher" {}

variable "img_offer" {}

variable "img_sku" {}

variable "img_version" {}

variable "storage_os_disk_name" {
  default     = "osdisk1"
  description = ""
}

variable "storage_os_disk_caching" {
  default     = "ReadWrite"
  description = ""
}

variable "storage_os_disk_create_option" {
  default     = "FromImage"
  description = ""
}

variable "storage_os_disk_managed_disk_type" {
  default     = "Standard_LRS"
  description = ""
}

variable "os_profile_computer_name" {
  default     = "hostname"
  description = ""
}

variable "os_profile_admin_username" {
  default     = "testadmin"
  description = ""
}

variable "os_profile_admin_password" {
  default     = "Password1234!"
  description = ""
}

variable "virtual_network_name" {
  default     = ""
  description = ""
}

variable "vn_name" {
  default     = "vm-network"
  description = ""
}

variable "sub_name" {
  description = ""
}

variable "nic_name" {
  description = ""
}

variable "ip_conf_name" {
  description = ""
}
