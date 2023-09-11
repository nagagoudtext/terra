resource "aws_vpc" "three" {
cidr_block = var.cidr_block
tags = {
Name = var.vpc_name
}

