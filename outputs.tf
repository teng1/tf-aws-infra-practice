
# VPC
output "vpc_id" {
  description = "The ID of the VPC"
  value       = "${module.vpc.vpc_id}"
}

# output "nat_gateway_ids" {
#   description = "NAT gateway IDs from the VPC module "
#   value = "${module.vpc.nat_gateway_ids}"
# }

output "public_subnet_ids" {
  description = "IDs of the public subnets"
  value = "${module.vpc.public_subnet_ids}"
}


# # Subnets
# output "private_subnet_tags" {
#   description = "List of IDs of private subnets"
#   value       = ["${module.vpc.private_subnet_tags}"]
# }
#
# output "public_subnets" {
#   description = "List of IDs of public subnets"
#   value       = ["${module.vpc.public_subnets}"]
# }
#
# # NAT gateways
# output "nat_public_ips" {
#   description = "List of public Elastic IPs created for AWS NAT Gateway"
#   value       = ["${module.vpc.nat_public_ips}"]
# }
