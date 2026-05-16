module "network" {
  source = "../../modules/network"

  vpc_cidr             = var.vpc_cidr
  public_subnet_cidrs  = var.public_subnet_cidrs
  private_subnet_cidrs = var.private_subnet_cidrs
  availability_zones   = var.availability_zones
}

module "security_groups" {
  source = "../../modules/security-groups"

  vpc_id = module.network.vpc_id
}

module "iam" {
  source = "../../modules/iam"
}

module "ec2" {
  source = "../../modules/ec2"

  ami_id        = var.ami_id
  instance_type = var.instance_type

  subnet_id = module.network.public_subnet_ids[0]

  security_group_id = module.security_groups.security_group_id

  key_name = var.key_name

  instance_profile_name = module.iam.instance_profile_name
}
module "ecr" {
  source = "../../modules/ecr"
}
module "eks" {
  source = "../../modules/eks"

  cluster_name = "ivolve-cluster"

  node_group_name = "ivolve-nodes"

  private_subnet_ids = module.network.public_subnet_ids
}
