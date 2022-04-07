
# Subnet

module "subnet" {
  source = "github.com/cbuxton1984/terraform_modules/subnet"
  subnet_name = var.subnet_name
  vnet_name = var.vnet_name
  rg_name = var.rg_name
  subnet_address_prefixes = var.subnet_address_prefixes
}



