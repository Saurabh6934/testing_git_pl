resource "azurerm_storage_account" "stgacc1" {
  name                     = var.st_acc
  resource_group_name      = var.rg_name
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

}


