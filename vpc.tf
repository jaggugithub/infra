module "myvpc_calling_module" {

    # Local Repo Reference
    # source = "../terraform-modules/vpc/module"
    # GITHUB Repo Reference
    source = "git@github.com:rajavasista/terraform-modules.git//vpc/module"

    vpc_cidr_block = var.vpc_cidr_block
    project = "INFRA_TRAINING"

}