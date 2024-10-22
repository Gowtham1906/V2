module "imported_vpc" {
    source = "../Parent_Module"

    imported_vpc_configs = var.imported_vpc_configs
    aws_region          = var.aws_region
}