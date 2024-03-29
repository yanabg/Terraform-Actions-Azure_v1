resource "azurerm_resource_group" "rgs" {
  name     = var.storage_resource_group_name
  location = "North Europe"
}

resource "azurerm_storage_account" "storageaccount" {
  name                     = "taskboardstorageybg"
  resource_group_name      = var.storage_resource_group_name
  location                 = var.resource_group_location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}

resource "azurerm_storage_container" "container" {
  name                  = "taskboardcontainer"
  storage_account_name  = azurerm_storage_account.storageaccount.name
  container_access_type = "private"
}

