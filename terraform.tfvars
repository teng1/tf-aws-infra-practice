#################
# VPC Variables
#################
name = "practice"
cidr = "10.11.0.0/16"
private_subnet_tags = ["lan-01", "lan-01", "lan-02", "lan-02", "lan-03", "lan-03"]
azs = ["eu-west-2a", "eu-west-2b"]
private_subnets    = ["10.11.0.0/19", "10.11.64.0/19", "10.11.48.0/21", "10.11.112.0/21", "10.11.56.0/21", "10.11.120.0/21"]
public_subnets     = ["10.11.32.0/20", "10.11.96.0/20"]
nat_instance_type = "t2.micro"
