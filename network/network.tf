
resource "azurerm_resource_group" "mainvnetrg" {
  name     = var.rg_name
  location = var.resource_group_location
}