# # Create a Resource Group
# resource "azurerm_resource_group" "example" {
#   name     = "${var.env_tag}-rg"
#   location = var.location
# }

# # Create a new Azure AD user
# resource "azuread_user" "example_user" {
#   user_principal_name   = "exampleuser@yourtenant.onmicrosoft.com"
#   display_name          = "Example User"
#   password              = "P@ssw0rd1234!"
#   force_password_change = false
# }

# # Create a new Azure AD group
# resource "azuread_group" "example_group" {
#   display_name     = "Example Group"
#   security_enabled = true
# }

# # Create a service principal password credential
# resource "azuread_service_principal_password" "example_sp_password" {
#   service_principal_id = azuread_service_principal.example_sp.id
#   value                = "P@ssw0rd1234!"
#   end_date             = "2025-01-01T00:00:00Z"
# }

# # Register a new Azure AD application
# resource "azuread_application" "example_app" {
#   name                       = "example-app"
#   homepage                   = "https://example.com"
#   identifier_uris            = ["https://example.com/app"]
#   reply_urls                 = ["https://example.com/reply"]
#   available_to_other_tenants = false
# }

# # Create a new service principal for the Azure AD application
# resource "azuread_service_principal" "example_sp" {
#   application_id = azuread_application.example_app.application_id
# }
