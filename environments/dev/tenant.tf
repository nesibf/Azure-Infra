module "tenant" {
  source   = "../../modules/tenants"
  location = var.location
  env_tag  = var.environment_tag
}
