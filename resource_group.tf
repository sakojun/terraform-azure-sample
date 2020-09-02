resource "azurerm_resource_group" "myterraformgroup" {
  name     = local.rg_name
  location = var.location

  tags = {
    environment = "Terraform Demo"
  }
}
