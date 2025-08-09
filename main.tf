module "rg" {
  source = "./Resource_group"
  rg_name = var.rg_name
  location = var.location
}

module "stac" {
  depends_on = [module.rg]
  source     = "./Storage _account"

  st_acc = var.st_acc
  rg_name = var.rg_name
  location = var.location
}