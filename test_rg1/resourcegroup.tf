variable rg-name {}
variable rg-location {}

resource "azurerm_resource_group" "demo" {
  name     = var.rg-name
  location = var.rg-location
}