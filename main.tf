
provider "aws" {
  region = "eu-west-1"
}

module "vpc" {

  source = "../tf-aws-vpc"
  name = "my-vpc"
  cidr = "${var.cidr}"
  private_subnets = "${var.private_subnets}"
  azs = "${var.azs}"
}
