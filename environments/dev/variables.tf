variable "environment_tag" {
  default     = "dev"
  description = "environment tag"
}

variable "location" {
  default     = "eastus"
  description = "location of datacenter"
}

variable "linux_vm" {
  default     = "linux"
  description = "name of virtual machine"
}

variable "windows_vm" {
  default     = "windows"
  description = "name of virtual machine"
}

variable "vm_size" {
  default     = "Standard_DS1_v2"
  description = "size of virtual machine"
}

variable "linux_publisher" {
  default     = "Canonical"
  description = ""
}

variable "windows_publisher" {
  default     = "MicrosoftWindowsServer"
  description = ""
}

variable "linux_offer" {
  default     = "0001-com-ubuntu-server-jammy"
  description = ""
}

variable "windows_offer" {
  default     = "WindowsServer"
  description = ""
}

variable "lin_sku" {
  default     = "22_04-lts-gen2"
  description = ""
}

variable "win_sku" {
  default     = "2022-datacenter-g2"
  description = ""
}

variable "lin_img_version" {
  default     = "latest"
  description = ""
}

variable "win_img_version" {
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
