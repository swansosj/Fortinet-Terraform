resource "azurerm_resource_group" "rg_fortigates" {
  location = var.resource_group_location
  name = var.resource_group_name
}