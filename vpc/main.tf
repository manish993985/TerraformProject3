resource "aws_vpc" "example" {
  cidr_block = "10.0.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support = true

  tags = {
    Name = "example-vpc"
    }
}
resource "aws_subnet" "example" {
  cidr_block = "10.0.1.0/24"
  vpc_id = aws_vpc.example.id
  availability_zone = "ap-south-1a"

  tags = {
    Name = "example-subnet"
    }
}