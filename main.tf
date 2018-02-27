
provider "aws" {
  region = "eu-west-2"
}

module "vpc" {

  source = "../tf-aws-vpc"
  name = "${var.name}"
  cidr = "${var.cidr}"
  private_subnets = "${var.private_subnets}"
  public_subnets = "${var.public_subnets}"
  private_subnet_tags = "${var.private_subnet_tags}"
  azs = "${var.azs}"
}
