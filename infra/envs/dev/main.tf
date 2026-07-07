module "network" {
  source = "../../modules/network"

  vpc_cidr           = var.vpc_cidr
  public_subnets     = var.public_subnets
  private_subnets    = var.private_subnets
  availability_zones = var.availability_zones
}

module "security" {
  source = "../../modules/security"

  vpc_id = module.network.vpc_id
}

module "ecs" {
  source = "../../modules/ecs"

  private_subnet_ids = module.network.private_subnet_ids
  ecs_sg_id          = module.security.ecs_sg_id
}

module "iam" {
  source = "../../modules/iam"
}

module "alb" {
  source = "../../modules/alb"

  vpc_id            = module.network.vpc_id
  public_subnet_ids = module.network.public_subnet_ids
  alb_sg_id         = module.security.alb_sg_id
}