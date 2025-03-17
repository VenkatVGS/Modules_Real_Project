

module "vpc" {
  source = "./modules/vpc"
  aws_region = var.aws_region_out
  cidr_vpc = var.cidr_vpc_out
  subpub1 = var.subpub1_out
  subpub2 = var.subpub2_out
  subpvt1 = var.subpvt1_out
  subpvt2 = var.subpvt2_out
  az_sub_pub1 = var.az_sub_pub1_out
  az_sub_pub2 = var.az_sub_pub2_out
  az_sub_pvt1 = var.az_sub_pvt1_out
  az_sub_pvt2 = var.az_sub_pvt2_out
  availability_zone = var.availability_zone_out

}

module "ec2" {
  source = "./modules1/ec2"
  ami_id = var.ec2_ami_id_out
  instance_type = var.instance_type_out

}

module "db" {
  source = "./modules2/db"
  db_username = var.db_username_out
  db_password = var.db_password_out

}

module "elb" {
  source = "./modules3/elb"
  load_balancer_type = var.load_balancer_type_out

}