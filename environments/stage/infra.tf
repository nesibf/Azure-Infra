module "infrastructure" {
  source        = "../../modules/infrastructure"
  location      = var.location
  env_tag       = var.environment_tag
  vm_name       = var.virtual_machine
  vn_name       = var.virtual_network_name
  sub_name      = var.subnet
  nic_name      = var.network_interface_name
  ip_conf_name  = var.ip_configuration_name
  img_publisher = var.storage_image_publisher
  img_offer     = var.storage_image_offer
  img_sku       = var.storage_image_sku
  img_version   = var.storage_image_version
}
