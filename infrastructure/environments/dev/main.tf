resource "azurerm_resource_group" "example" {
  name     = var.resource_group_name
  location = var.location
}

module "storage_account" {
  source               = "../../modules/storage"
  storage_account_name = var.storage_account_name
  location             = var.location
  resource_group_name  = azurerm_resource_group.example.name
}