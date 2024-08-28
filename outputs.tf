output "vpcout" {
  value = aws_vpc.vpc1.cidr_block
}

output "vpcarn" {
  value = aws_vpc.vpc1.arn
}