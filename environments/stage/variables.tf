variable "environment_tag" {
  default     = "stage"
  description = "environment tag"
}

variable "location" {
  default     = "eastus"
  description = "location of datacenter"
}

variable "virtual_machine" {
  default     = "virtual-machine"
  description = "name of virtual machine"
}

variable "vm_size" {
  default     = "Standard_DS1_v2"
  description = "size of virtual machine"
}

variable "storage_image_publisher" {
  default     = "Canonical"
  description = ""
}

variable "storage_image_offer" {
  default     = "0001-com-ubuntu-server-jammy"
  description = ""
}

variable "storage_image_sku" {
  default     = "22_04-lts-gen2"
  description = ""
}

variable "storage_image_version" {
  default     = "latest"
  description = ""
}

variable "storage_os_disk_name" {
  default     = "myosdisk1"
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
  default     = "vm-network"
  description = ""
}

variable "subnet" {
  default     = "internal"
  description = ""
}

variable "network_interface_name" {
  default     = "nic"
  description = ""
}

variable "ip_configuration_name" {
  default     = "tstconf1"
  description = ""
}
