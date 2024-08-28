#var moved to variables.tf

#main block for resources
resource "aws_vpc" "vpc1" {
  cidr_block = var.vpcblock
  tags = {
    Name = "default-vpc"
  }
}
#output>>moved to outputs.tf
