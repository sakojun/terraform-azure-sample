variable prefix {}
variable env {}
variable location {}

variable vnet_address_space {}
variable subnet_address_prefixes {}

variable public_ip_allocation_method {}
variable linux_virtual_machine_size {}
variable linux_virtual_machine_admin_username {}

locals {
  rg_name                     = "${var.prefix}-${var.env}-rg-01"
  vnet_name                   = "${var.prefix}-${var.env}-vnet-01"
  subnet_name                 = "${var.prefix}-${var.env}-subnet-01"
  public_ip_name              = "${var.prefix}-${var.env}-pubip-01"
  network_security_group_name = "${var.prefix}-${var.env}-nsg-01"
  network_interface_name      = "${var.prefix}-${var.env}-nic-01"
  linux_virtual_machine_name  = "${var.prefix}-${var.env}-vm-01"
}
