prefix   = "tf"
env      = "test"
location = "Japan East"

vnet_address_space = [
  "10.0.0.0/16"
]
subnet_address_prefixes = [
  "10.0.1.0/24"
]

public_ip_allocation_method          = "Dynamic"
linux_virtual_machine_size           = "Standard_B1ls"
linux_virtual_machine_admin_username = "azureuser"
