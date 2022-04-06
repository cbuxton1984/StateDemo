
# Resource Group

module "rg" {
  source      = "github.com/cbuxton1984/terraform_modules/rg"
  rg_name     = var.rg_name
  rg_location = var.location
  rg_tags     = var.tags
}

