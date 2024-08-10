module "linux" {
  source        = "../../modules/infrastructure"
  location      = var.location
  env_tag       = var.environment_tag
  vm_name       = var.linux_vm
  vn_name       = var.virtual_network_name
  sub_name      = var.subnet
  nic_name      = var.network_interface_name
  ip_conf_name  = var.ip_configuration_name
  img_publisher = var.linux_publisher
  img_offer     = var.linux_offer
  img_sku       = var.lin_sku
  img_version   = var.lin_img_version
}

module "windows" {
  source        = "../../modules/infrastructure"
  location      = var.location
  env_tag       = var.environment_tag
  vm_name       = var.windows_vm
  vn_name       = var.virtual_network_name
  sub_name      = var.subnet
  nic_name      = var.network_interface_name
  ip_conf_name  = var.ip_configuration_name
  img_publisher = var.windows_publisher
  img_offer     = var.windows_offer
  img_sku       = var.win_sku
  img_version   = var.win_img_version
}
