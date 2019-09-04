# Define our VPC
resource "aws_vpc" "default" {
  cidr_block = "${var.vpc_cidr}"
  enable_dns_hostnames = true

  tags {
    Name = "test-vpc"
  }
}


# Define the public subnet
--------add code here-----

# Define the security group for public subnet
--------add code here-----

