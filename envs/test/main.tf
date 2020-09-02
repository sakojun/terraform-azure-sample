module "test" {
  source = "../../"

  location = var.location

  vnet_address_space = var.vnet_address_space
  subnet_address_prefixes = var.subnet_address_prefixes
  public_ip_allocation_method = var.public_ip_allocation_method
  linux_virtual_machine_size = var.linux_virtual_machine_size
  linux_virtual_machine_admin_username = var.linux_virtual_machine_admin_username

  rg_name                    = local.rg_name
  vnet_name                  = local.vnet_name
  subnet_name                = local.subnet_name
  public_ip_name             = local.public_ip_name
  network_security_group_name= local.network_security_group_name
  network_interface_name     = local.network_interface_name
  linux_virtual_machine_name = local.linux_virtual_machine_name
}

output "tls_private_key" { value = "${module.test.tls_private_key}" }
