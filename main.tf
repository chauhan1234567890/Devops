resource "azurerm_resource_group" "top-rg7" {
  name     = "limited"
  location = "west us"
}

resource "azurerm_resource_group" "rg-pc" {
  name     = "rg-pc"
  location = "west us"
}

resource "azurerm_resource_group" "rg-priyanka" {
  name     = "rg-priyanka"
  location = "central india"
}
