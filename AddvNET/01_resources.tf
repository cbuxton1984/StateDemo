
# vNET

module "vnet" {
  source = "github.com/cbuxton1984/terraform_modules/vnet"
  vnet_name = "${var.rg_name}-${var.vnet_name}"
  location = var.location
  rg_name = var.rg_name
  vnet_address_space = var.vnet_address_space
  tags = var.tags
}



