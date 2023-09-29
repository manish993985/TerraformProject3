# output "vpc_id" {
#   description = "ID of project VPC"
#   value       = module.vpc.vpc_id
# }
output "public_subnet_id" {
  value       = aws_subnet.example.id
  description = "The ID of the subnet."
}