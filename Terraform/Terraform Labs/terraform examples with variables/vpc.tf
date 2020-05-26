resource "aws_vpc" "main" {		#Resource type
  cidr_block       = "${var.vpc_cidr}"		#CIDR block
  instance_tenancy = "dedicated"         	#Tenancy

  tags = {
    Name = "myVPC"			#Name of VPC
  }
}