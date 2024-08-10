variable "prefix" {
  default     = ""
  description = ""
}

variable "location" {
  default     = ""
  description = ""
}

variable "vm_name" {
  default     = ""
  description = ""
}

variable "vm_size" {
  default     = ""
  description = ""
}

variable "storage_image_publisher" {
  #   publisher   = "Canonical"
  default     = ""
  description = ""
}
variable "storage_image_offer" {
  #   offer       = "0001-com-ubuntu-server-jammy"
  default     = ""
  description = ""
}
variable "storage_image_sku" {
  #   sku         = "22_04-lts"
  default     = ""
  description = ""
}
variable "storage_image_version" {
  #   version     = "latest"
  default     = ""
  description = ""
}
variable "storage_os_disk_name" {
  #   name        = "myosdisk1"
  default     = ""
  description = ""
}
variable "storage_os_disk_caching" {
  #   caching     = "ReadWrite"
  default     = ""
  description = ""
}
variable "storage_os_disk_create_option" {
  #   create_option = "FromImage"
  default     = ""
  description = ""
}
variable "storage_os_disk_managed_disk_type" {
  #   managed_disk_type = "Standard_LRS"
  default     = ""
  description = ""
}
variable "os_profile_computer_name" {
  #   computer_name = "hostname"
  default     = ""
  description = ""
}
variable "os_profile_admin_username" {
  #   admin_username = "testadmin"
  default     = ""
  description = ""
}
variable "os_profile_admin_password" {
  # admin_password    = "Password1234!"
  default     = ""
  description = ""
}

